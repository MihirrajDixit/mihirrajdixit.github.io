---
layout: contact
title: Contact
permalink: /contact/
nav_order: 4
nav: true
---

<head>
  <style>
    *,
    *::before,
    *::after {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      /* font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
        Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif; */
      line-height: 1;
      display: flex;
      height: 95vh;
      flex-direction: column;
      align-items: center;
      justify-content: center;
    }

    h6::selection,
    label::selection,
    button::selection {
      -moz-user-select: none;
      -khtml-user-select: none;
      -webkit-user-select: none;
      -ms-user-select: none;
      user-select: none;
    }

    .wrapper {
      width: 100%;
      padding: 2rem;
      background: #fff;
      box-shadow: 0 0px 2.2px rgba(0, 0, 0, 0.028), 0 0px 5.3px rgba(0, 0, 0, 0.04),
        0 0px 10px rgba(0, 0, 0, 0.05), 0 0px 17.9px rgba(0, 0, 0, 0.06),
        0 0px 33.4px rgba(0, 0, 0, 0.072), 0 0px 80px rgba(0, 0, 0, 0.1);
    }

    h6 {
      background: rgba(173, 216, 230, 0.7);
      letter-spacing: 0.1rem;
      padding: 1em;
      cursor: default;
    }

    form,
    input,
    textarea,
    button {
      font-family: inherit;
      font-size: initial;
    }

    .form-group label {
      display: block;
      /* margin: 2rem 0 0.5rem 0; */
    }

    .form-group input[type="text"],
    .form-group input[type="email"],
    .form-group textarea {
      width: 100%;
      padding: 1rem 0.8rem;
      border: 1px solid rgba(0, 0, 0, 0.2);
      outline: 0;
      transition: border 0.15s;
    }

    .form-group input[type="text"],
    .form-group input[type="email"] {
      height: 2rem;
    }

    .form-group textarea {
      resize: vertical;
    }

    .submit {
      font-weight: bold;
      margin: auto;
      margin-top: 1rem;
      margin-bottom: -2rem;
      padding: 1rem 1.5rem;
      border: none;
      background: rgba(173, 216, 230, 0.7);
      cursor: pointer;
      transition: background 0.15s;
    }

    i {
      margin-right: 0.5rem;
    }

    .my-width {
      width: 80%;
      margin: auto;
      height: 60%;
      padding: 10px;
    }
    .contact {
      height: 60%;
      border: 1px solid rgba(0, 0, 0, 0.2);
      margin: auto;
      /* width: 90%; */
      padding: 15px;
      padding-bottom: 10px;
    }

    .g{
      padding:10px;
    }

    .submit:hover {
      background: rgba(173, 216, 230, 1);
    }

    .form-group input[type="text"]:focus,
    .form-group input[type="email"]:focus,
    .form-group textarea:focus {
      border: 1px solid #222;
    }
  </style>
</head>
<div class="my-width">
  <h6>Hey, feel free to drop me a message via the contact form below</h6>
  <div class="contact">
    <form action="https://getform.io/f/f3ced1fe-d64c-4816-a12a-1064cfe3017b" method="POST">
      <div class="form-group">
        <label for="name">Name</label>
        <input type="text" name="Name" id="name" placeholder="Enter your name" required minlength="3" maxlength="25" />
      </div>
      <div class="form-group">
        <label for="email">Email Address</label>
        <input type="email" name="Email" id="email" placeholder="Enter your email" required />
      </div>
      <div class="form-group">
        <label for="message">Message</label>
        <textarea name="Message" id="message" rows="5" placeholder="Type your message here...."></textarea>
      </div>
      <div class="form-group">
        <button type="submit" class="submit"><i class="far fa-paper-plane"></i>Send</button>
      </div>
    </form>
  </div>
  <p class="g">In case of urgency, feel free to schedule a meeting on <a href="https://calendly.com/mihirraj-dixit">calendly</a>
  </p>
</div>