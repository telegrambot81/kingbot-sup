do
    function run(msg, matches)
        
  local text = [[
»SuperGroup Commands For Owner:

》info
〉دریات اطلاعات گروه

》admins
〉لیست ادمین های تک ستاره

》owner
〉ایدی صاحب گروه

》modlist
〉لیست ادمین های دو ستاره

》bots
〉لیست ربات ها

》who
〉لیست کاربران

》block
〉اخراج فرد با ریپلای

》ban
〉بن کردن فرد

》unban
〉حذف بن فرد

》id
〉دریافت ایدی گروه یا فردی

》id from
〉دریافت ایدی کاربر با فوروارد

》kickme
〉خروج از گروه

》setowner
〉انتخاب صاحب گروه

》setadmin
〉ترفیع به مقام ادمین تک ستاره
*ادمین های تک ستاره در لیست ادمین های گروه قرار میگیرند

》demoteadmin
〉حذف از مقام ادمین تک ستاره

》promote [username|id]
〉ترفیع به مقام ادمین دو ستاره
*ادمین های دو ستاره داخل لیست ادمین ها قرار نمیگیرند ولی ربات به دستورات آن ها گوش میدهد

》demote [username|id]
〉حذف از مقام ادمین دو ستاره

》setname
〉تنظیم اسم گروه

》setphoto
〉تنظیم عکس گروه

》setrules
〉تنظیم قوانین گروه

》setabout
〉تنظیم موضوع گروه

》save [value] <text>
〉ذخیره متن

》get [value]
〉دریافت متن های سیو شده

》newlink
〉ساخت لینک جدید

》link
〉دریافت لینک گروه

》rules
〉دریافت قوانین گروه

》lock
[links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
〉قفل کردن تنظیمات گروه

 》unlock
[links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]
〉باز کردن تنظیمات گروه

》mute
[all|audio|gifs|photo|video|service]
〉موت کردن

》unmute
[all|audio|gifs|photo|video|service]
〉بازکردن موارد موت شده

》setflood [value]
〉تنظیم حساسیت به اسپم

》settings
〉دریافت تنظیمات گروه

》muteslist
دریافت لیست  فایل های موت شده

》muteuser [username]
〉موت کردن فرد
 *فرد موت شده هر پیامی ارسال کند پیام بلا فاصله پاک میشه
*برای حذف موت فرد موت شده از همین دستور استفاده کنید

》mutelist
〉لیست افراد موت شده

》banlist
〉لیست افراد بن شده

》clean
[rules|about|modlist|mutelist]
〉پاک کردن گذینه های بالا

》del
〉حذف پیام در گروه با ریپلای

》public [yes|no]
〉تنظیم عمومی بودن گروه

》res [username]
〉دریافت نام و ایدی کاربر با نام کاربری

**Do not need ! / # use

*channels: @kingbot_team

]]
    return text
  end
end 

return {
  description = "Help owner.  ", 
  usage = {
    "ownerhelp: Show help for owners.",
  },
  patterns = {
    "^([Oo]wnerhelp)$",
  }, 
  run = run,
}
