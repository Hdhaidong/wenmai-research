<script setup lang="ts">
import { SKILLS, SKILL_CATS } from '~/data/skills'
useSeoMeta({
  title: 'Skill 市场 · 131 个跨境电商数据技能',
  description: 'insightmarketplac SkillHub：131 个跨境电商数据 Skill，覆盖 Amazon、Walmart、Target、Best Buy、TikTok Shop、Temu、Reddit、1688 等平台。官方精选推荐，下载后直接安装到 insightmarketplac Agent。'
})
const activeCat = ref<string>('全部')
const query = ref('')
const cats = ['全部', ...SKILL_CATS]
const featured = computed(() => SKILLS.slice(0, 3))
const filtered = computed(() => {
  let list = SKILLS
  if (activeCat.value !== '全部') list = list.filter(s => s.cats.includes(activeCat.value))
  const q = query.value.trim().toLowerCase()
  if (q) list = list.filter(s => (s.title + s.desc + s.tags.join('')).toLowerCase().includes(q))
  return list
})
</script>

<template>
  <div>
    <SiteHeader />

    <section class="hero" style="padding:64px 0 40px">
      <div class="wrap">
        <div class="eyebrow">SkillHub</div>
        <h1>一句话调出跨境<span class="hl">数据能力</span></h1>
        <p class="hero-sub">浏览官方精选能力，下载后直接安装到 insightmarketplac Agent。你的数据 Skill 值得被更多人复用。</p>
        <div class="cta-row">
          <NuxtLink to="/console" class="btn btn-p">打开控制台使用</NuxtLink>
          <NuxtLink to="/pricing" class="btn btn-s">个人免费 · 看定价</NuxtLink>
          <a href="mailto:haidong.zhou@outlook.com" class="btn btn-s">客服邮箱</a>
        </div>
      </div>
    </section>

    <section style="padding:48px 0">
      <div class="wrap">
        <div class="sec-head" style="margin-bottom:28px">
          <div class="eyebrow">Featured · 官方推荐</div>
          <h2 style="font-size:1.5rem">TOP 精选 Skill</h2>
        </div>
        <div class="cap-grid">
          <div v-for="(s, i) in featured" :key="s.id" class="cap">
            <span class="cn">TOP {{ i + 1 }}</span>
            <h3 style="font-size:1.05rem">{{ s.title.replace(/^TOP \d+官方推荐 · /, '') }}</h3>
            <p>{{ s.desc }}</p>
            <div class="mini">
              <div class="row">
                <span v-for="t in s.tags" :key="t" class="pill g">{{ t }}</span>
              </div>
              <div class="flow"><b>安装方式</b>：客户端 → Skill 市场 → 一键安装</div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section style="padding:48px 0">
      <div class="wrap">
        <div class="sec-head" style="margin-bottom:24px">
          <div class="eyebrow">Explore</div>
          <h2 style="font-size:1.5rem">全部 {{ SKILLS.length }} 个 Skill</h2>
        </div>
        <div style="display:flex;gap:12px;flex-wrap:wrap;align-items:center;margin-bottom:22px">
          <button v-for="c in cats" :key="c" @click="activeCat = c"
            :style="{
              border: '1px solid ' + (activeCat === c ? 'var(--accent)' : 'var(--hairline-soft)'),
              background: activeCat === c ? 'var(--accent-dim)' : 'var(--bg)',
              color: activeCat === c ? 'var(--accent)' : 'var(--ink-dim)',
              padding: '7px 16px', borderRadius: '999px', fontSize: '.82rem', cursor: 'pointer', fontFamily: 'var(--sans)'
            }">{{ c }}</button>
          <input v-model="query" placeholder="搜索技能名称 / 描述 / 标签…" style="flex:1;min-width:220px;padding:9px 14px;border-radius:9px;border:1px solid var(--hairline);background:var(--bg);color:var(--ink);font-size:.88rem;font-family:var(--sans)">
        </div>
        <p style="font-size:.8rem;color:var(--ink-faint);margin-bottom:18px">命中 {{ filtered.length }} 个技能</p>
        <div style="display:grid;grid-template-columns:repeat(2,1fr);gap:12px" class="skill-grid">
          <div v-for="s in filtered" :key="s.id" style="border:1px solid var(--hairline-soft);border-radius:12px;padding:18px 20px;background:var(--bg)">
            <div style="display:flex;justify-content:space-between;gap:12px;align-items:flex-start">
              <div>
                <div style="font-weight:600;font-size:.95rem">{{ s.title }}</div>
                <div style="font-size:.78rem;color:var(--ink-dim);margin-top:4px">{{ s.desc }}</div>
                <div style="display:flex;gap:6px;flex-wrap:wrap;margin-top:10px">
                  <span v-for="c in s.cats" :key="c" style="font-size:.66rem;border:1px solid var(--hairline-soft);border-radius:999px;padding:2px 10px;color:var(--ink-faint)">{{ c }}</span>
                </div>
              </div>
              <a :href="s.zip" download style="flex-shrink:0;font-size:.74rem;border:1px solid rgba(232,163,61,.4);color:var(--accent);border-radius:8px;padding:7px 14px;white-space:nowrap">下载 .zip</a>
            </div>
          </div>
        </div>
        <p v-if="!filtered.length" style="text-align:center;color:var(--ink-faint);padding:40px 0">没有命中的技能，换个关键词试试。</p>
      </div>
    </section>

    <section style="padding:48px 0">
      <div class="wrap">
        <div class="sec-head" style="margin-bottom:28px">
          <div class="eyebrow">Install · 四步安装</div>
          <h2 style="font-size:1.5rem">下载后四步装进 Agent</h2>
        </div>
        <div class="steps">
          <div class="step"><div class="sn">01</div><h3>下载 Skill</h3><p>点击技能卡片的「下载 .zip」，获得 Skill 压缩包。</p></div>
          <div class="step"><div class="sn">02</div><h3>打开控制台</h3><p>进入 insightmarketplac Agent 控制台的 Skill 市场页签。</p></div>
          <div class="step"><div class="sn">03</div><h3>导入安装</h3><p>拖入 zip 或点击「导入本地 Skill」完成安装。</p></div>
          <div class="step"><div class="sn">04</div><h3>一句话调用</h3><p>对Agent说「用 Amazon 评论 VOC 分析这个 ASIN」即可。</p></div>
        </div>
      </div>
    </section>

    <SiteFooter />
  </div>
</template>

<style scoped>
@media(max-width:960px){.skill-grid{grid-template-columns:1fr !important}}
</style>
