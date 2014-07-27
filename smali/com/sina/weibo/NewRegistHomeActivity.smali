.class public Lcom/sina/weibo/NewRegistHomeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NewRegistHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NewRegistHomeActivity$d;,
        Lcom/sina/weibo/NewRegistHomeActivity$b;,
        Lcom/sina/weibo/NewRegistHomeActivity$a;,
        Lcom/sina/weibo/NewRegistHomeActivity$c;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Lcom/sina/weibo/NewRegistHomeActivity$c;

.field private C:Z

.field private D:Landroid/app/Dialog;

.field private E:Ljava/lang/String;

.field private F:Lcom/sina/weibo/NewRegistHomeActivity$b;

.field private G:Z

.field private H:Lcom/sina/weibo/models/Country;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Lcom/sina/weibo/models/AccessCode;

.field private M:Z

.field private N:Lcom/sina/weibo/sdk/internal/o$b;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Z

.field a:Landroid/content/SharedPreferences;

.field private final b:I

.field private final c:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/CheckBox;

.field private r:Lcom/sina/weibo/view/MBlogTextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 76
    iput v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->b:I

    .line 77
    iput v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->c:I

    .line 78
    const-string v0, "http://weibo.cn/dpool/ttt/h5/regagreement.php?from=h5"

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->i:Ljava/lang/String;

    .line 79
    const-string v0, "http://m.weibo.cn/page/646?entry=client"

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->j:Ljava/lang/String;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    .line 99
    const-string v0, "[^a-zA-Z0-9]"

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->z:Ljava/lang/String;

    .line 100
    const-string v0, "[0]{6}|[1]{6,8}|112233|123123|123321|123456|654321|[6]{6}|[8]{6}|abcdef|abcabc|abc123|a1b2c3|aaa111|123qwe|qwerty|qweasd|password|admin|p@ssword|passwd|iloveyou|5201314"

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->A:Ljava/lang/String;

    .line 112
    iput-boolean v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->G:Z

    .line 122
    iput-boolean v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->M:Z

    .line 126
    iput-boolean v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->P:Z

    .line 897
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->D:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->L:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 422
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 424
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->M:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistHomeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->C:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8
    .parameter "string"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 535
    .local v0, len:I
    const/4 v7, 0x6

    if-lt v0, v7, :cond_0

    const/16 v7, 0x10

    if-le v0, v7, :cond_1

    .line 536
    :cond_0
    iput v6, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    .line 551
    :goto_0
    return v5

    .line 539
    :cond_1
    const-string v7, "[^a-zA-Z0-9]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 540
    .local v3, pattern1:Ljava/util/regex/Pattern;
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 541
    .local v1, matcher1:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 542
    iput v6, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    goto :goto_0

    .line 545
    :cond_2
    const-string v7, "[0]{6}|[1]{6,8}|112233|123123|123321|123456|654321|[6]{6}|[8]{6}|abcdef|abcabc|abc123|a1b2c3|aaa111|123qwe|qwerty|qweasd|password|admin|p@ssword|passwd|iloveyou|5201314"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 546
    .local v4, pattern2:Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 547
    .local v2, matcher2:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 548
    const/4 v6, 0x2

    iput v6, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    goto :goto_0

    :cond_3
    move v5, v6

    .line 551
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/sina/weibo/models/Country;
    .locals 8
    .parameter "mcc"

    .prologue
    .line 827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 828
    const/4 v0, 0x0

    .line 849
    :cond_0
    :goto_0
    return-object v0

    .line 830
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/NewRegistHomeActivity;->E:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->v(Ljava/lang/String;)Lcom/sina/weibo/models/CountryList;

    move-result-object v2

    .line 832
    .local v2, countryList:Lcom/sina/weibo/models/CountryList;
    if-eqz v2, :cond_3

    .line 833
    iget-object v5, v2, Lcom/sina/weibo/models/CountryList;->countries:Ljava/util/List;

    .line 834
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    if-eqz v5, :cond_3

    .line 835
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Country;

    .line 836
    .local v0, c:Lcom/sina/weibo/models/Country;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getMccs()[Ljava/lang/String;

    move-result-object v6

    .line 837
    .local v6, mccs:[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    array-length v7, v6

    if-ge v3, v7, :cond_2

    .line 838
    aget-object v7, v6, v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 837
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 846
    .end local v0           #c:Lcom/sina/weibo/models/Country;
    .end local v3           #i:I
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    .end local v6           #mccs:[Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/sina/weibo/models/Country;

    invoke-direct {v1}, Lcom/sina/weibo/models/Country;-><init>()V

    .line 847
    .local v1, country:Lcom/sina/weibo/models/Country;
    const v7, 0x7f0a0550

    invoke-virtual {p0, v7}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/Country;->setName(Ljava/lang/String;)V

    .line 848
    const-string v7, "0086"

    invoke-virtual {v1, v7}, Lcom/sina/weibo/models/Country;->setCode(Ljava/lang/String;)V

    move-object v0, v1

    .line 849
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->N:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 229
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/vg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vg;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->O:Landroid/content/BroadcastReceiver;

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 236
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->M:Z

    .line 237
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->N:Lcom/sina/weibo/sdk/internal/o$b;

    .line 238
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->p:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f08009d

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    const v3, 0x7f0a0555

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->q:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    invoke-static {p0, v5}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 250
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0569

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 256
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_3
    iget-boolean v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->G:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    if-eqz v2, :cond_4

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/NewRegistHomeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    const v3, 0x7f0a055d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 267
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    iget-boolean v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->C:Z

    if-nez v2, :cond_1

    .line 270
    :try_start_0
    new-instance v2, Lcom/sina/weibo/i/c;

    invoke-direct {v2}, Lcom/sina/weibo/i/c;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    new-instance v2, Lcom/sina/weibo/NewRegistHomeActivity$c;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/NewRegistHomeActivity$c;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V

    iput-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->B:Lcom/sina/weibo/NewRegistHomeActivity$c;

    .line 275
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->B:Lcom/sina/weibo/NewRegistHomeActivity$c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/NewRegistHomeActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 278
    .end local v1           #e:Ljava/lang/Exception;
    :cond_5
    iget v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 280
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    const v3, 0x7f0a0556

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 282
    :cond_6
    iget v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 284
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    const v3, 0x7f0a0557

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0800cb

    const v2, 0x7f080024

    .line 291
    const v0, 0x7f0d078d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    .line 292
    const v0, 0x7f0d0790

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/vh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vh;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/vi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vi;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/vj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vj;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/vk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vk;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 404
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 407
    invoke-static {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 408
    .local v0, phoneNum:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0           #phoneNum:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 411
    .restart local v0       #phoneNum:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 414
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewRegistHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 430
    .local v1, telephonyManager:Landroid/telephony/TelephonyManager;
    const-string v0, ""

    .line 431
    .local v0, countryMCC:Ljava/lang/String;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    iput-boolean v4, p0, Lcom/sina/weibo/NewRegistHomeActivity;->G:Z

    .line 438
    :cond_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->b(Ljava/lang/String;)Lcom/sina/weibo/models/Country;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    .line 439
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    if-eqz v2, :cond_2

    .line 440
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->v:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->H:Lcom/sina/weibo/models/Country;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NewRegistHomeActivity;->w:Ljava/lang/String;

    .line 445
    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 502
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/vl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vl;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 529
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->D:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/NewRegistHomeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/NewRegistHomeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->P:Z

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/NewRegistHomeActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->L:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/NewRegistHomeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/NewRegistHomeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->g()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 952
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 953
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 954
    const-string v1, "weibo_visitor_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->P:Z

    .line 957
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 490
    packed-switch p1, :pswitch_data_0

    .line 496
    :goto_0
    return-void

    .line 492
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->finish()V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 919
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 920
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    .local v0, titleDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 924
    iput-object p1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 926
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->L:Lcom/sina/weibo/models/AccessCode;

    .line 931
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, -0x1

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 465
    :pswitch_0
    if-eqz p3, :cond_0

    .line 466
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->v:Ljava/lang/String;

    .line 467
    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->w:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 473
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0a06ac

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 478
    if-ne p2, v3, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewRegistHomeActivity;->setResult(I)V

    .line 481
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->finish()V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 943
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 944
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->t:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->n:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x21

    const/4 v5, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const v0, 0x7f0301bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->c(I)V

    .line 133
    const/4 v1, 0x1

    const v0, 0x7f0a02c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a02be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/NewRegistHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->x:Ljava/lang/String;

    .line 139
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 140
    .local v9, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->I:Ljava/lang/String;

    .line 141
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->J:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v7

    .line 144
    .local v7, sdDir:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->E:Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewRegistHomeActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->a:Landroid/content/SharedPreferences;

    .line 147
    const v0, 0x7f0d0788

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->k:Landroid/view/View;

    .line 148
    const v0, 0x7f0d0634

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->s:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0d0789

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->l:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0d078a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->m:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->k:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/ve;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ve;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v0, 0x7f0d0096

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->q:Landroid/widget/CheckBox;

    .line 169
    invoke-static {p0}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 171
    .local v6, lang:Ljava/lang/String;
    const v0, 0x7f0d0798

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->r:Lcom/sina/weibo/view/MBlogTextView;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MBlogTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Landroid/text/Spannable;

    .line 174
    .local v8, str:Landroid/text/Spannable;
    const-string v0, "en_US"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lcom/sina/weibo/NewRegistHomeActivity$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://weibo.cn/dpool/ttt/h5/regagreement.php?from=h5&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$d;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-interface {v8, v0, v5, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    new-instance v0, Lcom/sina/weibo/NewRegistHomeActivity$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://m.weibo.cn/page/646?entry=client&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$d;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x22

    const/16 v2, 0x30

    invoke-interface {v8, v0, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v8}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->r:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 188
    const v0, 0x7f0d078e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->t:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    const v0, 0x7f0d0791

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->u:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->g()V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->e()V

    .line 197
    const v0, 0x7f0d0795

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->p:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/vf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vf;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->h()V

    .line 209
    new-instance v0, Lcom/sina/weibo/NewRegistHomeActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/NewRegistHomeActivity$b;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Lcom/sina/weibo/ve;)V

    iput-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->F:Lcom/sina/weibo/NewRegistHomeActivity$b;

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->F:Lcom/sina/weibo/NewRegistHomeActivity$b;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->f()V

    .line 214
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->c()V

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->z()V

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistHomeActivity;->b()V

    .line 218
    return-void

    .line 144
    .end local v6           #lang:Ljava/lang/String;
    .end local v8           #str:Landroid/text/Spannable;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/weibo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    .restart local v6       #lang:Ljava/lang/String;
    .restart local v8       #str:Landroid/text/Spannable;
    :cond_1
    new-instance v0, Lcom/sina/weibo/NewRegistHomeActivity$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://weibo.cn/dpool/ttt/h5/regagreement.php?from=h5&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$d;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-interface {v8, v0, v5, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    new-instance v0, Lcom/sina/weibo/NewRegistHomeActivity$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://m.weibo.cn/page/646?entry=client&lang="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$d;-><init>(Lcom/sina/weibo/NewRegistHomeActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/16 v2, 0x10

    invoke-interface {v8, v0, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 935
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NewRegistHomeActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 938
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 939
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->C:Z

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->D:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->D:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->F:Lcom/sina/weibo/NewRegistHomeActivity$b;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/NewRegistHomeActivity;->F:Lcom/sina/weibo/NewRegistHomeActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistHomeActivity$b;->cancel(Z)Z

    .line 457
    :cond_1
    return-void
.end method
