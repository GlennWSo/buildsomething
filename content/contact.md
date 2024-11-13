+++
title = "Contact"
description = "Hello World"
weight = 10
template = "contact.html"
[extra]
disable_toc = true
+++

<div class="contact-form">
  <div class="first-container">
    <div class="info-container">
      <!-- <div><img class="icon" /> -->
        <!-- <h3>Address</h3> -->
        <!-- <p>Mada Center 8th floor, 379 Hudson St, New York, NY 10018 US</p> -->
      <!-- </div> -->
      <div> <img class="icon" />
        <h3>Phone Number</h3>
        <a href="tel:+46123456789">+46 123 45 67 89 </a>
      </div>
      <div><img class="icon" />
        <h3>Email</h3>
        <p>{{ email() }}</p>
      </div>
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
