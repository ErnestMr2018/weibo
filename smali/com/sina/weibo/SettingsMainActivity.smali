.class public Lcom/sina/weibo/SettingsMainActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Lcom/sina/weibo/utils/ck;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/CheckBox;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/app/Dialog;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "ctx"

    .prologue
    .line 456
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "download_image_quality_v350"

    const v2, 0x7f0a07d1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 3
    .parameter "ctx"
    .parameter "locale"

    .prologue
    .line 677
    sput-object p1, Lcom/sina/weibo/utils/s;->b:Ljava/util/Locale;

    .line 678
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 679
    .local v2, resources:Landroid/content/res/Resources;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 680
    .local v0, config:Landroid/content/res/Configuration;
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 681
    .local v1, dm:Landroid/util/DisplayMetrics;
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 682
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 683
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "autoLoad"

    .prologue
    .line 531
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "autoload_more"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SettingsMainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->d()V

    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "fastScrollOn"

    .prologue
    .line 550
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "fast_scroll_bar"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 551
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 475
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "auto_opt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "ctx"

    .prologue
    .line 486
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 487
    .local v1, device_name:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Meitu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    :cond_0
    const-string v0, "OneMP"

    .line 493
    .local v0, defaultSetting:Ljava/lang/String;
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "upload_image_size_v350"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 490
    .end local v0           #defaultSetting:Ljava/lang/String;
    :cond_1
    const-string v0, "ThreeMP"

    .restart local v0       #defaultSetting:Ljava/lang/String;
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 141
    const v0, 0x7f0d0983

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0d0987

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0d098b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->i:Landroid/view/View;

    .line 147
    const v0, 0x7f0d098e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    .line 148
    const v0, 0x7f0d0992

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    .line 150
    const v0, 0x7f0d0996

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    .line 151
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_0
    const v0, 0x7f0d0999

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    .line 155
    const v0, 0x7f0d099d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    .line 156
    const v0, 0x7f0d09a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/view/View;

    .line 157
    const v0, 0x7f0d09a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/view/View;

    .line 158
    const v0, 0x7f0d09a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/view/View;

    .line 160
    const v0, 0x7f0d098d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    .line 161
    const v0, 0x7f0d0990

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->s:Landroid/widget/CheckBox;

    .line 162
    const v0, 0x7f0d0994

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->t:Landroid/widget/CheckBox;

    .line 163
    const v0, 0x7f0d0998

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->u:Landroid/widget/CheckBox;

    .line 165
    const v0, 0x7f0d0985

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0d0989

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->w:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->w:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/FontSizeSettingActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const v0, 0x7f0d09a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->x:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->x:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->s:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->t:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->u:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->r:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "showRemark"

    .prologue
    .line 576
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 577
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 689
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    .line 690
    .local v0, weiboCacheFilePath:Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->c(Ljava/io/File;)V

    .line 691
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 692
    return-void

    .line 689
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

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    return-void
.end method

.method private d(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "on"

    .prologue
    .line 607
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "screenorientation"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 608
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 522
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "autoload_more"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 705
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->setRequestedOrientation(I)V

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 540
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "fast_scroll_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 733
    const/4 v1, -0x1

    .line 735
    .local v1, on:I
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 740
    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 736
    :catch_0
    move-exception v0

    .line 738
    .local v0, e:Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 740
    .end local v0           #e:Landroid/provider/Settings$SettingNotFoundException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 566
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    .line 596
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "screenorientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 598
    .local v0, screen:Z
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 616
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "bind_uc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    .line 625
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "url_open_internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "ctx"

    .prologue
    const v5, 0x7f0a033c

    .line 629
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "switch_language"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, languageValue:Ljava/lang/String;
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, langStr:Ljava/lang/String;
    const v2, 0x7f0a07d2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 632
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    :cond_0
    :goto_0
    return-object v0

    .line 633
    :cond_1
    const v2, 0x7f0a07d4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 634
    const v2, 0x7f0a075f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_2
    const v2, 0x7f0a07d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 636
    const v2, 0x7f0a0761

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_3
    const v2, 0x7f0a07d5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    const v2, 0x7f0a0760

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 9
    .parameter "ctx"

    .prologue
    const v8, 0x7f0a07d3

    const v7, 0x7f0a07d2

    const/4 v6, 0x0

    .line 648
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const v4, 0x7f0a0739

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    .local v1, languageValue:Ljava/lang/String;
    const/4 v2, 0x0

    .line 652
    .local v2, locale:Ljava/util/Locale;
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 653
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 655
    sget-object v3, Lcom/sina/weibo/utils/s;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 656
    invoke-static {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    const v3, 0x7f0a07d4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 660
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 661
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 669
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 670
    .local v0, config:Landroid/content/res/Configuration;
    if-eqz v2, :cond_0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 671
    invoke-static {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto :goto_0

    .line 662
    .end local v0           #config:Landroid/content/res/Configuration;
    :cond_3
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 663
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 664
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 665
    :cond_4
    const v3, 0x7f0a07d5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 666
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 667
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 437
    packed-switch p1, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 439
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->finish()V

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const v7, 0x7f020109

    const v6, 0x7f0200fb

    const v5, 0x7f080093

    const v4, 0x7f0200f8

    .line 190
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 191
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 192
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 194
    .local v0, textColor:I
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    const v3, 0x7f020101

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    const v2, 0x7f0d0984

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    const v2, 0x7f0d098c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    const v2, 0x7f0d098f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    const v2, 0x7f0d0993

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const v2, 0x7f0d0997

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    const v2, 0x7f0d0988

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    const v2, 0x7f0d09a4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    const v2, 0x7f0d099a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    const v2, 0x7f0d099e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    const v2, 0x7f0d09a1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    const v2, 0x7f0d09a7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const v2, 0x7f0d0986

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->b(I)V

    .line 224
    const v2, 0x7f0d098a

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->b(I)V

    .line 225
    const v2, 0x7f0d002e

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->b(I)V

    .line 227
    const v2, 0x7f0d099c

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->d(I)V

    .line 228
    const v2, 0x7f0d099f

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->d(I)V

    .line 229
    const v2, 0x7f0d09a2

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->d(I)V

    .line 230
    const v2, 0x7f0d09a8

    invoke-direct {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->d(I)V

    .line 232
    const v2, 0x7f0d0991

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const v2, 0x7f0d0995

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 273
    sparse-switch p1, :sswitch_data_0

    .line 284
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 285
    return-void

    .line 275
    :sswitch_0
    const v1, 0x7f0d099b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a033d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 278
    :sswitch_1
    const-string v1, "FontSizeStr"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, fontSizeStr:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0990

    if-ne v0, v1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;Z)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0994

    if-ne v0, v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d098d

    if-ne v0, v1, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0d0998

    if-ne v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsMainActivity;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 723
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->y:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 726
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 336
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->p:Landroid/view/View;

    if-ne p1, v2, :cond_1

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SettingsLanguageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 357
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 358
    return-void

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->q:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 340
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->n:Landroid/view/View;

    if-ne p1, v2, :cond_3

    .line 342
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SettingsChooseBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .restart local v1       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->o:Landroid/view/View;

    if-ne p1, v2, :cond_4

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SettingsAudioActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    .restart local v1       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 347
    .end local v1           #intent:Landroid/content/Intent;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->c:Landroid/view/View;

    if-ne p1, v2, :cond_5

    .line 348
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/FontSizeSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .restart local v1       #intent:Landroid/content/Intent;
    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/SettingsMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 350
    .end local v1           #intent:Landroid/content/Intent;
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->m:Landroid/view/View;

    if-ne p1, v2, :cond_6

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/SettingsImageActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .restart local v1       #intent:Landroid/content/Intent;
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/SettingsMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 353
    .end local v1           #intent:Landroid/content/Intent;
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->b:Landroid/view/View;

    if-ne p1, v2, :cond_0

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 696
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 697
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 699
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    .line 701
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 702
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 111
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 112
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v1, 0x7f03020d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsMainActivity;->c(I)V

    .line 115
    const/4 v1, 0x1

    const v2, 0x7f0a0213

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0293

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sina/weibo/SettingsMainActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/sina/weibo/utils/ck;->a(Landroid/app/Activity;)Lcom/sina/weibo/utils/ck;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/utils/ck;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ck;->a()V

    .line 121
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->c()V

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->z:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/sina/weibo/aag;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aag;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->z:Landroid/content/BroadcastReceiver;

    .line 130
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 131
    .local v0, restartIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/SettingsMainActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/SettingsMainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->b()V

    .line 137
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .parameter "id"

    .prologue
    const v6, 0x7f0a01c7

    .line 362
    const/4 v2, 0x0

    .line 363
    .local v2, dialog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    return-object v2

    .line 365
    :pswitch_0
    new-instance v3, Lcom/sina/weibo/aah;

    invoke-direct {v3, p0}, Lcom/sina/weibo/aah;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 407
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0234

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v2

    .line 411
    goto :goto_0

    .line 413
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    .end local v2           #dialog:Landroid/app/Dialog;
    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .restart local v2       #dialog:Landroid/app/Dialog;
    move-object v3, v2

    .line 414
    check-cast v3, Landroid/app/ProgressDialog;

    const v4, 0x7f0a01ef

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 418
    :pswitch_2
    new-instance v3, Lcom/sina/weibo/aaj;

    invoke-direct {v3, p0}, Lcom/sina/weibo/aaj;-><init>(Lcom/sina/weibo/SettingsMainActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    .line 426
    .local v1, builder2:Lcom/sina/weibo/utils/fd$e;
    const v3, 0x7f0a05d9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a05d8

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a0762

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/sina/weibo/SettingsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v2

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsMainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 290
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 291
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 292
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 716
    iget-object v0, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/ck;->a(Landroid/content/Intent;)V

    .line 717
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 718
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->a:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/utils/ck;->b(Landroid/app/Activity;)V

    .line 258
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    .line 259
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 261
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/SettingsMainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 263
    .local v0, mReadModeNum:I
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 264
    .local v1, mReadModeString:[Ljava/lang/String;
    if-nez v0, :cond_1

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/widget/TextView;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-ne v0, v5, :cond_0

    .line 267
    iget-object v2, p0, Lcom/sina/weibo/SettingsMainActivity;->v:Landroid/widget/TextView;

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    const/4 v5, 0x0

    .line 314
    const-string v4, "remark"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 316
    .local v3, isOpenRemark:Z
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->aw:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    .local v1, i:Landroid/content/Intent;
    const-string v4, "isOpenRemark"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 332
    .end local v1           #i:Landroid/content/Intent;
    .end local v3           #isOpenRemark:Z
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const-string v4, "screenorientation"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    invoke-interface {p1, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 322
    .local v2, isOn:Z
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 323
    const/16 v4, 0x3ea

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SettingsMainActivity;->showDialog(I)V

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 327
    .local v0, config:Landroid/content/res/Configuration;
    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/sina/weibo/SettingsMainActivity;->e()V

    goto :goto_0
.end method
