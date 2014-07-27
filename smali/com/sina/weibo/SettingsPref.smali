.class public Lcom/sina/weibo/SettingsPref;
.super Landroid/preference/PreferenceActivity;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/utils/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/ListPreference;

    .line 65
    iput-object v0, p0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 221
    .local v0, weiboCacheFilePath:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/io/File;)V

    .line 222
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 223
    return-void

    .line 220
    .end local v0           #weiboCacheFilePath:Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3
    .parameter "ctx"
    .parameter "locale"

    .prologue
    .line 345
    sput-object p1, Lcom/sina/weibo/utils/s;->b:Ljava/util/Locale;

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 347
    .local v2, resources:Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 348
    .local v0, config:Landroid/content/res/Configuration;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 349
    .local v1, dm:Landroid/util/DisplayMetrics;
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 351
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3
    .parameter "sharedPreferences"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 436
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f0a0739

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsPref;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 154
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "screenorientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    .local v0, screen:Z
    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 452
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->setRequestedOrientation(I)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsPref;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9
    .parameter "ctx"

    .prologue
    const v8, 0x7f0a07d3

    const v7, 0x7f0a07d2

    const/4 v6, 0x0

    .line 315
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const v4, 0x7f0a0739

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, languageValue:Ljava/lang/String;
    const/4 v2, 0x0

    .line 319
    .local v2, locale:Ljava/util/Locale;
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 322
    sget-object v3, Lcom/sina/weibo/utils/s;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 323
    invoke-static {p0, v2}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const v3, 0x7f0a07d4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 327
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 328
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 336
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 337
    .local v0, config:Landroid/content/res/Configuration;
    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    invoke-static {p0, v2}, Lcom/sina/weibo/SettingsPref;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 329
    .end local v0           #config:Landroid/content/res/Configuration;
    :cond_3
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 330
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 332
    :cond_4
    const v3, 0x7f0a07d5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 443
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 444
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->b()V

    .line 448
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 449
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 70
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 71
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0}, Lcom/sina/weibo/utils/ck;->a(Landroid/app/Activity;)Lcom/sina/weibo/utils/ck;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SettingsPref;->c:Lcom/sina/weibo/utils/ck;

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/SettingsPref;->c:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ck;->a()V

    .line 77
    const v2, 0x7f060002

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->addPreferencesFromResource(I)V

    .line 79
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsPref;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 80
    .local v1, root:Landroid/preference/PreferenceScreen;
    const-string v2, "clear_cache"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 81
    const-string v2, "bind_uc"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    const-string v2, "url_open_internal"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    .local v0, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 86
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const v2, 0x7f0a0739

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    iput-object v2, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/ListPreference;

    .line 89
    iget-object v2, p0, Lcom/sina/weibo/SettingsPref;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter "id"

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    .local v0, dialog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    return-object v0

    .line 259
    :pswitch_0
    new-instance v1, Lcom/sina/weibo/aak;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aak;-><init>(Lcom/sina/weibo/SettingsPref;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01ee

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v0

    .line 304
    goto :goto_0

    .line 306
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    .end local v0           #dialog:Landroid/app/Dialog;
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .restart local v0       #dialog:Landroid/app/Dialog;
    move-object v1, v0

    .line 307
    check-cast v1, Landroid/app/ProgressDialog;

    const v2, 0x7f0a01ef

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 242
    invoke-static {}, Lcom/sina/weibo/utils/an;->a()V

    .line 243
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 244
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/ck;->a(Landroid/content/Intent;)V

    .line 464
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 465
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preference"

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsPref;->showDialog(I)V

    .line 234
    :cond_0
    :goto_0
    return v4

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bind_uc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const-string v2, "bind_uc"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/SettingsPref;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 230
    .local v1, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "can_prompt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/SettingsPref;->c:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/ck;->b(Landroid/app/Activity;)V

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/SettingsPref;->b()V

    .line 98
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 99
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    const v5, 0x7f0a0739

    .line 356
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 357
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a07d2

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .local v1, currentLocal:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/SettingsPref;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    .end local v1           #currentLocal:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 407
    .restart local v1       #currentLocal:Ljava/lang/String;
    :cond_1
    new-instance v4, Lcom/sina/weibo/aam;

    invoke-direct {v4, p0, p1}, Lcom/sina/weibo/aam;-><init>(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 421
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v4, 0x7f0a033b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01cb

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SettingsPref;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 426
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v1           #currentLocal:Ljava/lang/String;
    :cond_2
    const-string v4, "remark"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    const/4 v4, 0x0

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 428
    .local v3, isOpenRemark:Z
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    .local v2, i:Landroid/content/Intent;
    const-string v4, "isOpenRemark"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    invoke-static {p0, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
