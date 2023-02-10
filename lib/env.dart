// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "http://ec2-35-75-164-171.ap-northeast-1.compute.amazonaws.com",
    "type": "woo",
    "consumerKey": "ck_116442e126c714198b5fc20309240076a627100b",
    "consumerSecret": "cs_5a432cff8603dd6120446eec721cfe53fab37a50"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "loginSMSConstants": {
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "nameDefault": "United States"
  },
  "phoneNumberConfig": {
    "enablePhoneNumberValidation": false,
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "useInternationalFormat": true,
    "selectorFlagAsPrefixIcon": true,
    "showCountryFlag": true,
    "customCountryList": [],
    "selectorType": "BOTTOM_SHEET"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  },
  "advanceConfig": {
    "DefaultLanguage": "en",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": true,
    "hideEmptyProductListRating": true,
    "EnableCart": true,
    "EnableSkuSearch": true,
    "showStockStatus": true,
    "GridCount": 3,
    "isCaching": false,
    "kIsResizeImage": false,
    "httpCache": true,
    "DefaultCurrency": {
      "symbol": "\$",
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "USD",
      "currencyCode": "usd",
      "smallestUnitRate": 100
    },
    "Currencies": [
      {
        "symbol": "\$",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "USD",
        "currencyCode": "USD",
        "smallestUnitRate": 100
      },
      {
        "symbol": "₹",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currency": "INR",
        "currencyCode": "INR"
      },
      {
        "symbol": "đ",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": false,
        "currency": "VND",
        "currencyCode": "VND"
      },
      {
        "symbol": "€",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "EUR",
        "currencyCode": "EUR"
      },
      {
        "symbol": "£",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "Pound sterling",
        "currencyCode": "GBP",
        "smallestUnitRate": 100
      },
      {
        "symbol": "AR\$",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "ARS",
        "currencyCode": "ARS"
      },
      {
        "symbol": "R",
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "ZAR",
        "currencyCode": "ZAR"
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "isMultiLanguages": true,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": false,
    "EnableSyncCartToWebsite": false,
    "EnableFirebase": true,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": true,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageUrl": "https://policies.google.com/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://mstore.io/#download",
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableMembershipUltimate": false,
    "EnablePaidMembershipPro": false,
    "EnableDeliveryDateOnCheckout": true,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": false,
    "inAppWebView": false,
    "AlwaysClearWebViewCache": false,
    "WebViewScript": "",
    "AlwaysRefreshBlog": false,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": true,
    "EnableDigitsMobileLogin": false,
    "AjaxSearchURL": "",
    "gdpr": {
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true,
      "confirmCaptcha": "PERMANENTLY DELETE"
    },
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "showRequestNotification": true,
    "EnableVersionCheck": false,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "pinnedProductTags": []
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"type": "home", "show": true},
      {"type": "blog", "show": true},
      {"type": "categories", "show": true},
      {"type": "cart", "show": true},
      {"type": "profile", "show": true},
      {"type": "login", "show": true},
      {"type": "category", "show": true}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "IsRequiredLogin": false,
    "showAppleLogin": true,
    "showFacebook": true,
    "showSMSLogin": true,
    "showGoogleLogin": true,
    "showPhoneNumberWhenRegister": false,
    "requirePhoneNumberWhenRegister": false,
    "isResetPasswordSupported": true,
    "smsLoginAsDefault": false,
    "facebookAppId": "430258564493822",
    "facebookLoginProtocolScheme": "fb430258564493822"
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "onBoardingData": [
    {
      "title": "Warmly Welcome!",
      "image": "assets/images/fogg-delivery-1.png",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "title": "Connect Surrounding World",
      "image": "assets/images/fogg-uploading-1.png",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "title": "Let's Get Started",
      "image": "assets/images/fogg-order-completed.png",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "adConfig": {
    "enable": false,
    "facebookTestingId": "",
    "googleTestingId": [],
    "ads": [
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "androidId": "ca-app-pub-3940256099942544/6300978111",
        "showOnScreens": ["home", "search"],
        "waitingTimeToDisplay": 2
      },
      {
        "type": "banner",
        "provider": "google",
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "type": "interstitial",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["profile"],
        "waitingTimeToDisplay": 5
      },
      {
        "type": "reward",
        "provider": "google",
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["cart"]
      },
      {
        "type": "banner",
        "provider": "facebook",
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919",
        "showOnScreens": ["home"]
      },
      {
        "type": "interstitial",
        "provider": "facebook",
        "iosId": "430258564493822_489092398610438",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "isEnabled": true,
    "shortDynamicLinkEnable": true,
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "link": "https://mstore.io/",
    "androidPackageName": "com.inspireui.fluxstore",
    "androidAppMinimumVersion": 1,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1",
    "iOSAppStoreId": "1469772800"
  },
  "languagesInfo": [
    {
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "code": "en",
      "text": "English",
      "storeViewCode": ""
    },
    {
      "name": "Hindi",
      "icon": "assets/images/country/in.png",
      "code": "hi",
      "text": "हिन्दी",
      "storeViewCode": "hi"
    },
    {
      "name": "Spanish",
      "icon": "assets/images/country/es.png",
      "code": "es",
      "text": "Español",
      "storeViewCode": ""
    },
    {
      "name": "French",
      "icon": "assets/images/country/fr.png",
      "code": "fr",
      "text": "Français",
      "storeViewCode": "fr"
    },
    {
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "code": "ar",
      "text": "العربية",
      "storeViewCode": "ar"
    },
    {
      "name": "Russian",
      "icon": "assets/images/country/ru.png",
      "code": "ru",
      "text": "Русский",
      "storeViewCode": "ru"
    },
    {
      "name": "Indonesian",
      "icon": "assets/images/country/id.png",
      "code": "id",
      "text": "Bahasa Indonesia",
      "storeViewCode": "id"
    },
    {
      "name": "Japanese",
      "icon": "assets/images/country/ja.png",
      "code": "ja",
      "text": "日本語",
      "storeViewCode": ""
    },
    {
      "name": "Korean",
      "icon": "assets/images/country/ko.png",
      "code": "ko",
      "text": "한국어/조선말",
      "storeViewCode": "ko"
    },
    {
      "name": "Vietnamese",
      "icon": "assets/images/country/vn.png",
      "code": "vi",
      "text": "Tiếng Việt",
      "storeViewCode": ""
    },
    {
      "name": "Romanian",
      "icon": "assets/images/country/ro.png",
      "code": "ro",
      "text": "Românește",
      "storeViewCode": "ro"
    },
    {
      "name": "Turkish",
      "icon": "assets/images/country/tr.png",
      "code": "tr",
      "text": "Türkçe",
      "storeViewCode": "tr"
    },
    {
      "name": "Italian",
      "icon": "assets/images/country/it.png",
      "code": "it",
      "text": "Italiano",
      "storeViewCode": "it"
    },
    {
      "name": "German",
      "icon": "assets/images/country/de.png",
      "code": "de",
      "text": "Deutsch",
      "storeViewCode": "de"
    },
    {
      "name": "Portuguese",
      "icon": "assets/images/country/pt.png",
      "code": "pt",
      "text": "Português",
      "storeViewCode": "pt"
    },
    {
      "name": "Hungarian",
      "icon": "assets/images/country/hu.png",
      "code": "hu",
      "text": "Magyar nyelv",
      "storeViewCode": "hu"
    },
    {
      "name": "Hebrew",
      "icon": "assets/images/country/he.png",
      "code": "he",
      "text": "עִבְרִית",
      "storeViewCode": "he"
    },
    {
      "name": "Thai",
      "icon": "assets/images/country/th.png",
      "code": "th",
      "text": "ภาษาไทย",
      "storeViewCode": "th"
    },
    {
      "name": "Dutch",
      "icon": "assets/images/country/nl.png",
      "code": "nl",
      "text": "Nederlands",
      "storeViewCode": "nl"
    },
    {
      "name": "Serbian",
      "icon": "assets/images/country/sr.jpeg",
      "code": "sr",
      "text": "српски",
      "storeViewCode": "sr"
    },
    {
      "name": "Polish",
      "icon": "assets/images/country/pl.png",
      "code": "pl",
      "text": "Język polski",
      "storeViewCode": "pl"
    },
    {
      "name": "Persian",
      "icon": "assets/images/country/fa.png",
      "code": "fa",
      "text": "زبان فارسی",
      "storeViewCode": ""
    },
    {
      "name": "Ukrainian",
      "icon": "assets/images/country/uk.png",
      "code": "uk",
      "text": "Українська мова",
      "storeViewCode": ""
    },
    {
      "name": "Bengali",
      "icon": "assets/images/country/bn.png",
      "code": "bn",
      "text": "বাংলা",
      "storeViewCode": ""
    },
    {
      "name": "Tamil",
      "icon": "assets/images/country/ta.png",
      "code": "ta",
      "text": "தமிழ்",
      "storeViewCode": ""
    },
    {
      "name": "Kurdish",
      "icon": "assets/images/country/ku.png",
      "code": "ku",
      "text": "Kurdî / کوردی",
      "storeViewCode": ""
    },
    {
      "name": "Czech",
      "icon": "assets/images/country/cs.png",
      "code": "cs",
      "text": "Čeština",
      "storeViewCode": "cs"
    },
    {
      "name": "Swedish",
      "icon": "assets/images/country/sv.png",
      "code": "sv",
      "text": "Svenska",
      "storeViewCode": ""
    },
    {
      "name": "Finland",
      "icon": "assets/images/country/fi.png",
      "code": "fi",
      "text": "Suomi",
      "storeViewCode": ""
    },
    {
      "name": "Greek",
      "icon": "assets/images/country/el.png",
      "code": "el",
      "text": "Ελληνικά",
      "storeViewCode": ""
    },
    {
      "name": "Khmer",
      "icon": "assets/images/country/km.png",
      "code": "km",
      "text": "ភាសាខ្មែរ",
      "storeViewCode": ""
    },
    {
      "name": "Kannada",
      "icon": "assets/images/country/kn.png",
      "code": "kn",
      "text": "ಕನ್ನಡ",
      "storeViewCode": ""
    },
    {
      "name": "Marathi",
      "icon": "assets/images/country/mr.jpeg",
      "code": "mr",
      "text": "मराठी भाषा",
      "storeViewCode": ""
    },
    {
      "name": "Malay",
      "icon": "assets/images/country/ms.jpeg",
      "code": "ms",
      "text": "بهاس ملايو",
      "storeViewCode": ""
    },
    {
      "name": "Bosnian",
      "icon": "assets/images/country/bs.png",
      "code": "bs",
      "text": "босански",
      "storeViewCode": ""
    },
    {
      "name": "Lao",
      "icon": "assets/images/country/lo.png",
      "code": "lo",
      "text": "ພາສາລາວ",
      "storeViewCode": ""
    },
    {
      "name": "Slovak",
      "icon": "assets/images/country/sk.png",
      "code": "sk",
      "text": "Slovaščina",
      "storeViewCode": ""
    },
    {
      "name": "Swahili",
      "icon": "assets/images/country/sw.png",
      "code": "sw",
      "text": "كِيْسَوَاحِيْلِيْ",
      "storeViewCode": ""
    },
    {
      "name": "Chinese",
      "icon": "assets/images/country/zh.png",
      "code": "zh",
      "text": "中文",
      "storeViewCode": ""
    },
    {
      "name": "Chinese (traditional)",
      "icon": "assets/images/country/zh.png",
      "code": "zh_TW",
      "text": "漢語",
      "storeViewCode": ""
    },
    {
      "name": "Chinese (simplified)",
      "icon": "assets/images/country/zh.png",
      "code": "zh_CN",
      "text": "汉语",
      "storeViewCode": ""
    },
    {
      "name": "Burmese",
      "icon": "assets/images/country/my.png",
      "code": "my",
      "text": "မြန်မာဘာသာစကား",
      "storeViewCode": ""
    },
    {
      "name": "Albanian",
      "icon": "assets/images/country/sq.png",
      "code": "sq",
      "text": "Shqip",
      "storeViewCode": ""
    },
    {
      "name": "Danish",
      "icon": "assets/images/country/da.svg",
      "code": "da",
      "text": "Dansk",
      "storeViewCode": ""
    },
    {
      "name": "Tigrinya",
      "icon": "assets/images/country/er.png",
      "code": "ti",
      "text": "ትግርኛ",
      "storeViewCode": "ti"
    },
    {
      "name": "Urdu",
      "icon": "assets/images/country/pk.png",
      "code": "ur",
      "text": "اُردُو",
      "storeViewCode": ""
    },
    {
      "name": "Azerbaijani",
      "icon": "assets/images/country/az.jpg",
      "code": "az",
      "text": "Azərbaycan dili",
      "storeViewCode": ""
    }
  ],
  "paymentConfig": {
    "DefaultCountryISOCode": "US",
    "DefaultStateISOCode": "LA",
    "EnableShipping": true,
    "EnableAddress": true,
    "EnableCustomerNote": true,
    "EnableAddressLocationNote": false,
    "EnableAlphanumericZipCode": false,
    "EnableReview": true,
    "allowSearchingAddress": true,
    "GuestCheckout": true,
    "EnableOnePageCheckout": false,
    "NativeOnePageCheckout": true,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableCreditCard": false,
    "UpdateOrderStatus": true,
    "ShowOrderNotes": true,
    "EnableRefundCancel": true,
    "RefundPeriod": 7,
    "SmartCOD": {"enabled": true, "extraFee": 10, "amountStop": 200},
    "excludedPaymentIds": []
  },
  "payments": {
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "tap": "assets/icons/payment/tap.png"
  },
  "stripeConfig": {
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "paymentMethodId": "stripe",
    "paymentMethodIds": ["stripe"],
    "enabled": false,
    "enableApplePay": true,
    "enableGooglePay": true,
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "merchantCountryCode": "US",
    "useV1": false,
    "returnUrl": "fluxstore://inspireui.com",
    "enableManualCapture": false
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "production": false,
    "paymentMethodId": "paypal",
    "enabled": true,
    "nativeMode": true
  },
  "razorpayConfig": {
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "paymentMethodId": "razorpay",
    "enabled": true
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "enabled": true
  },
  "payTmConfig": {
    "paymentMethodId": "paytm",
    "merchantId": "your-merchant-id",
    "production": false,
    "enabled": true
  },
  "payStackConfig": {
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "supportedCurrencies": ["ZAR"],
    "production": false,
    "enabled": true
  },
  "flutterwaveConfig": {
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "production": false,
    "enabled": true
  },
  "myFatoorahConfig": {
    "paymentMethodId": "myfatoorah_v2",
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "accountCountry": "KW",
    "production": false,
    "enabled": false
  },
  "inAppPurchaseConfig": {
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "nonConsumableProductIDs": [],
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "enabled": true
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productDetail": {
    "height": 0.6,
    "marginTop": 0,
    "safeArea": false,
    "showVideo": true,
    "showBrand": true,
    "showThumbnailAtLeast": 1,
    "layout": "simpleType",
    "borderRadius": 3.0,
    "ShowSelectedImageVariant": true,
    "autoPlayGallery": false,
    "SliderShowGoBackButton": true,
    "ShowImageGallery": true,
    "SliderIndicatorType": "number",
    "ForceWhiteBackground": false,
    "AutoSelectFirstAttribute": true,
    "enableReview": true,
    "attributeImagesSize": 50.0,
    "showSku": true,
    "showStockQuantity": true,
    "showProductCategories": true,
    "showProductTags": true,
    "hideInvalidAttributes": false,
    "showQuantityInList": false,
    "showAddToCartInSearchResult": true,
    "productListItemHeight": 125,
    "limitDayBooking": 14,
    "showRelatedProductFromSameStore": true,
    "showRelatedProduct": true,
    "productImageLayout": "page"
  },
  "blogDetail": {
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "showTextAdjustment": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "height": "option",
    "color-image": "image"
  },
  "productAddons": {
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "fileUploadSizeLimit": 5.0
  },
  "cartDetail": {"minAllowTotalCartValue": 0, "maxAllowQuantity": 10},
  "productVariantLanguage": {
    "en": {
      "color": "Color",
      "size": "Size",
      "height": "Height",
      "color-image": "Color"
    },
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "height": "ارتفاع",
      "color-image": "اللون"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "height": "Chiều Cao",
      "color-image": "Màu"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "EnableSmartChat": true,
    "UseRealtimeChat": true,
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "version": "2"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {"app": "tel:8499999999", "iconData": "phone", "description": "Call Us"},
    {"app": "sms://8499999999", "iconData": "sms", "description": "Send SMS"}
  ],
  "adminEmail": "toutetsu.chou@fusiongate.jp",
  "adminName": "toutetsu",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName1": "FluxStore",
    "dashboardName2": "Delivery",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"size": 30.0, "type": "fadingCube"},
  "splashScreen": {
    "enable": true,
    "duration": 2000,
    "type": "flare",
    "image": "assets/images/splashscreen.flr",
    "animationName": "fluxstore",
    "boxFit": "contain",
    "backgroundColor": "#ffffff",
    "paddingTop": 0,
    "paddingBottom": 0,
    "paddingLeft": 0,
    "paddingRight": 0
  }
};
