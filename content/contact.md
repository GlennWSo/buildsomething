+++
title = "Contact"
weight = 10
template = "contact.html"
[extra]
disable_toc = true
+++


<div class="contact-form">
  <div class="first-container">
    <div class="info-container code">
      <pre data-lang="rust" class="language-rust z-code"><code class="language-rust" data-lang="rust"><span class="z-source z-rust"><span class="z-meta z-function z-rust"><span class="z-meta z-function z-rust"><span class="z-storage z-type z-function z-rust">fn</span> </span><span class="z-entity z-name z-function z-rust">main</span></span><span class="z-meta z-function z-rust"><span class="z-meta z-function z-parameters z-rust"><span class="z-punctuation z-section z-parameters z-begin z-rust">(</span></span><span class="z-meta z-function z-rust"><span class="z-meta z-function z-parameters z-rust"><span class="z-punctuation z-section z-parameters z-end z-rust">)</span></span></span></span><span class="z-meta z-function z-rust"> </span><span class="z-meta z-function z-rust"><span class="z-meta z-block z-rust"><span class="z-punctuation z-section z-block z-begin z-rust">{</span>
</span></span></span><span class="z-source z-rust"><span class="z-meta z-function z-rust"><span class="z-meta z-block z-rust">  <span class="z-support z-macro z-rust">println!</span><span class="z-meta z-group z-rust"><span class="z-punctuation z-section z-group z-begin z-rust">(</span></span><span class="z-meta z-group z-rust"><span class="z-string z-quoted z-double z-rust"><span class="z-punctuation z-definition z-string z-begin z-rust">"</span>Hello, World!<span class="z-punctuation z-definition z-string z-end z-rust">"</span></span></span><span class="z-meta z-group z-rust"><span class="z-punctuation z-section z-group z-end z-rust">)</span></span><span class="z-punctuation z-terminator z-rust">;</span>
</span></span></span><span class="z-source z-rust"><span class="z-meta z-function z-rust"><span class="z-meta z-block z-rust"></span><span class="z-meta z-block z-rust"><span class="z-punctuation z-section z-block z-end z-rust">}</span></span></span>
</span></code></pre>
    </div>
  </div>
  <div class="second-container">
    <h2>Send Us A Message</h2>
    <form action="https://api.web3forms.com/submit" method="POST" hx-boost=false>
    <input type="hidden" name="access_key" value="7c21a4d7-8cc2-4712-8fd4-6726b2fdb578">
      <div class="form-group">
        <label for="name-input">Tell us your name*</label>
        <input id="name-input" type="text" name="name"
          placeholder="Robin Exampleson" required="required"/>
      </div>
      <div class="form-group">
        <label for="email-input">Enter your email*</label>
        <input id="email-input" type="text" name="email"
          placeholder="Eg. example@email.com" required="required" />
      </div>
      <!-- <div class="form-group"><label for="phone-input">Enter phone number*</label><input id="phone-input" type="text" -->
          <!-- placeholder="Eg. +1 800 000000" required="required" /></div> -->
      <div class="form-group">
        <label for="message-textarea">Message</label>
        <textarea id="message-textarea" name="message" required
          placeholder="Write us a message"></textarea>
      </div>
      <button type="submit">Send message</button>
    </form>
  </div>
</div>
