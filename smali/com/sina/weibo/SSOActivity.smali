.class public Lcom/sina/weibo/SSOActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SSOActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/nr;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SSOActivity$b;,
        Lcom/sina/weibo/SSOActivity$a;,
        Lcom/sina/weibo/SSOActivity$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/sina/weibo/models/AccessCode;

.field private E:Lcom/sina/weibo/view/a;

.field private F:Z

.field private G:Landroid/os/Handler;

.field private H:Lcom/sina/weibo/SSOActivity$b;

.field private I:Lcom/sina/weibo/view/ResizeableLayout;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Z

.field private N:Ljava/lang/Runnable;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field private i:I

.field private j:Landroid/widget/AutoCompleteTextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/sina/weibo/SSOActivity$c;

.field private p:Lcom/sina/weibo/models/User;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/Throwable;

.field private s:Landroid/app/Dialog;

.field private t:Landroid/widget/ListView;

.field private u:Lcom/sina/weibo/SSOActivity$a;

.field private w:Lcom/sina/weibo/models/User;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    .line 109
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.weibo.sdk.demo"

    const-string v2, "c756f5460ac7745bd562c5ea19457889"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.wemusic"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "sina.mobile.tianqitong"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.book"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.hotweibo"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.sinablog"

    const-string v2, "67c4d11e241ff6b19462172c7e559753"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.gau.go.launcherex"

    const-string v2, "89e489c4a6d6e2e6f3cfd1ddb1ff87bf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.app.weiboheadline"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    const-string v1, "com.sina.news"

    const-string v2, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/SSOActivity;->c:Ljava/util/HashMap;

    .line 123
    sget-object v0, Lcom/sina/weibo/SSOActivity;->c:Ljava/util/HashMap;

    const-string v1, "com.sina.weibo.game.football"

    const-string v2, "c18a5b72454f7381f7508b5552b0ea1b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/SSOActivity;->i:I

    .line 131
    iput-boolean v1, p0, Lcom/sina/weibo/SSOActivity;->n:Z

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    .line 153
    iput-boolean v1, p0, Lcom/sina/weibo/SSOActivity;->F:Z

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->G:Landroid/os/Handler;

    .line 155
    new-instance v0, Lcom/sina/weibo/SSOActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/SSOActivity$b;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zg;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->H:Lcom/sina/weibo/SSOActivity$b;

    .line 161
    iput-object v2, p0, Lcom/sina/weibo/SSOActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 165
    new-instance v0, Lcom/sina/weibo/zg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/zg;-><init>(Lcom/sina/weibo/SSOActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->N:Ljava/lang/Runnable;

    .line 785
    return-void
.end method

.method private A()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.sina.weibo.intent.extra.REQUEST_CODE"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/sina/weibo/SSOActivity;->i:I

    .line 460
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "appKey"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SSOActivity;->x:Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "redirectUri"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SSOActivity;->y:Ljava/lang/String;

    .line 462
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "packagename"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "key_hash"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    .line 464
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "scope"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SSOActivity;->B:Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, callPackageName:Ljava/lang/String;
    const/4 v1, 0x0

    .line 472
    .local v1, isWeiboEmbed:Z
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 473
    const/4 v1, 0x1

    .line 476
    :cond_0
    if-nez v1, :cond_5

    .line 477
    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 478
    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    .line 481
    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 494
    :cond_2
    :goto_0
    return v3

    .line 485
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 486
    .local v2, md5Sign:Ljava/lang/String;
    new-array v5, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 487
    iput-object v2, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    .line 489
    :cond_4
    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .end local v2           #md5Sign:Ljava/lang/String;
    :cond_5
    move v3, v4

    .line 494
    goto :goto_0
.end method

.method private B()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 518
    :cond_1
    :goto_0
    return v1

    .line 508
    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/utils/fb;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/fb$b;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/utils/fb$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/fb$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 512
    sget-object v3, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    .local v0, keyHash:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v1, v2

    .line 518
    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    .line 621
    const v4, 0x7f030221

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->c(I)V

    .line 622
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    const v4, 0x7f0d09fa

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 624
    const v4, 0x7f0d0a33

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->O:Landroid/view/View;

    .line 626
    const v4, 0x7f0d0ac3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->m:Landroid/widget/TextView;

    .line 627
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->m:Landroid/widget/TextView;

    new-instance v5, Lcom/sina/weibo/zn;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zn;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    const v4, 0x7f0d09fb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->J:Landroid/widget/ImageButton;

    .line 634
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->J:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 635
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v4, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    const v4, 0x7f0d09f2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    .line 640
    const v4, 0x7f0d09f5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    .line 641
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 643
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 644
    const v4, 0x7f0d09f1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->P:Landroid/widget/TextView;

    .line 645
    const v4, 0x7f0d09f4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->Q:Landroid/widget/TextView;

    .line 646
    const v4, 0x7f0d09f3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->L:Landroid/widget/ImageView;

    .line 647
    const v4, 0x7f0d07b3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    const v4, 0x7f0d09f6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->K:Landroid/widget/ImageView;

    .line 650
    const v4, 0x7f0d09ee

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->R:Landroid/widget/ImageView;

    .line 651
    const v4, 0x7f0d07b4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    const v4, 0x7f0d0ac5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    const v4, 0x7f0d09f8

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->G()V

    .line 655
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->I()V

    .line 656
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->F()V

    .line 658
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/datasource/a/af;->a()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->S:Ljava/util/List;

    .line 659
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .local v3, userNameList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->S:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 661
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 662
    .local v2, u:Lcom/sina/weibo/models/User;
    iget-object v4, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 665
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #u:Lcom/sina/weibo/models/User;
    :cond_0
    new-instance v1, Lcom/sina/weibo/a/d;

    const v4, 0x7f030253

    invoke-direct {v1, p0, v4, v3}, Lcom/sina/weibo/a/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 667
    .local v1, mailAdapter:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<Ljava/lang/String;>;"
    new-instance v4, Lcom/sina/weibo/zo;

    invoke-direct {v4, p0}, Lcom/sina/weibo/zo;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v1, v4}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d$b;)V

    .line 680
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v5, Lcom/sina/weibo/zp;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zp;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 687
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 688
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 690
    const v4, 0x7f0d09f7

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->l:Landroid/widget/Button;

    .line 692
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->l:Landroid/widget/Button;

    new-instance v5, Lcom/sina/weibo/zq;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zq;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 721
    const v4, 0x7f0d09eb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/zr;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zr;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 734
    const v4, 0x7f0d09ea

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/view/ResizeableLayout;

    iput-object v4, p0, Lcom/sina/weibo/SSOActivity;->I:Lcom/sina/weibo/view/ResizeableLayout;

    .line 735
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->I:Lcom/sina/weibo/view/ResizeableLayout;

    new-instance v5, Lcom/sina/weibo/zs;

    invoke-direct {v5, p0}, Lcom/sina/weibo/zs;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/ResizeableLayout;->setSizeChangeListener(Lcom/sina/weibo/view/ResizeableLayout$a;)V

    .line 759
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->d()V

    .line 760
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 763
    const v0, 0x7f0d09ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 764
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 767
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 771
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 773
    const-string v1, "info"

    const v2, 0x7f0a0552

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 782
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SSOActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    return-void

    .line 775
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    const-string v1, "info"

    const v2, 0x7f0a0553

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private F()V
    .locals 6

    .prologue
    .line 813
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 814
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0d09f0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 817
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 818
    .local v0, cls:Ljava/lang/Class;
    const-string v1, "setDropDownBackgroundResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f020345

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v1, "setDropDownVerticalOffset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .end local v0           #cls:Ljava/lang/Class;
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final G()V
    .locals 3

    .prologue
    .line 827
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/zt;

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/zt;-><init>(Lcom/sina/weibo/SSOActivity;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 848
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/zh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zh;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 863
    return-void
.end method

.method private final H()V
    .locals 6

    .prologue
    .line 865
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 866
    .local v2, user:Lcom/sina/weibo/models/User;
    iget-object v3, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 867
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login_icon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    .local v0, file:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 869
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->R:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 875
    .end local v0           #file:Ljava/lang/String;
    .end local v2           #user:Lcom/sina/weibo/models/User;
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->R:Landroid/widget/ImageView;

    const v4, 0x7f02036b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final I()V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/zi;

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/zi;-><init>(Lcom/sina/weibo/SSOActivity;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/zj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zj;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 906
    return-void
.end method

.method private J()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 927
    const v3, 0x7f030003

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SSOActivity;->c(I)V

    .line 928
    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a03b9

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v6, v3, v4, v5}, Lcom/sina/weibo/SSOActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 932
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 934
    :cond_1
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 935
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v3, Lcom/sina/weibo/SSOActivity;->v:Ljava/util/List;

    .line 936
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 937
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 938
    .local v2, un:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    iget-object v1, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 939
    .local v1, staticName:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 940
    sget-object v3, Lcom/sina/weibo/SSOActivity;->v:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 936
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_2
    sget-object v3, Lcom/sina/weibo/SSOActivity;->v:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 945
    .end local v1           #staticName:Ljava/lang/String;
    .end local v2           #un:Ljava/lang/String;
    :cond_3
    iget-boolean v3, p0, Lcom/sina/weibo/SSOActivity;->F:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 946
    iput-boolean v7, p0, Lcom/sina/weibo/SSOActivity;->F:Z

    .line 947
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->G:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->N:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    .end local v0           #i:I
    :cond_4
    :goto_2
    const v3, 0x7f0d004e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/sina/weibo/SSOActivity;->t:Landroid/widget/ListView;

    .line 954
    new-instance v3, Lcom/sina/weibo/SSOActivity$a;

    invoke-direct {v3, p0}, Lcom/sina/weibo/SSOActivity$a;-><init>(Lcom/sina/weibo/SSOActivity;)V

    iput-object v3, p0, Lcom/sina/weibo/SSOActivity;->u:Lcom/sina/weibo/SSOActivity$a;

    .line 955
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->t:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->u:Lcom/sina/weibo/SSOActivity$a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 956
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->t:Landroid/widget/ListView;

    new-instance v4, Lcom/sina/weibo/zk;

    invoke-direct {v4, p0}, Lcom/sina/weibo/zk;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 975
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->e()V

    .line 976
    return-void

    .line 950
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->C()V

    goto :goto_2
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string v1, "weibo_sso_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1229
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/SSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1231
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/SSOActivity$c;)Lcom/sina/weibo/SSOActivity$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->q:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "uid"

    .prologue
    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 399
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 401
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    .line 419
    :goto_0
    return-object v3

    .line 404
    :cond_0
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 405
    .local v2, userList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 406
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 408
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 409
    :cond_3
    const-string v3, ""

    goto :goto_0

    .line 411
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 412
    .local v1, u:Lcom/sina/weibo/models/User;
    iget-object v3, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 413
    invoke-virtual {v1}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 416
    .end local v1           #u:Lcom/sina/weibo/models/User;
    :cond_6
    const-string v3, ""

    goto :goto_0

    .line 419
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #userList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_8
    const-string v3, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->b(Lcom/sina/weibo/models/User;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/Boolean;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/SSOActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "status"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1009
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1011
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1012
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1013
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1017
    :cond_0
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 1019
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->b(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 1021
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1037
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/GetAccessTokenActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    .local v1, intent:Landroid/content/Intent;
    const-string v4, "scope"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v4, "clientId"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    const-string v4, "redirectUri"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v4, "accessToken"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v4, "packagename"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    const-string v4, "key_hash"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const-string v4, "userName"

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, v1, v7}, Lcom/sina/weibo/SSOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1068
    .end local v1           #intent:Landroid/content/Intent;
    :cond_2
    :goto_1
    return-void

    .line 1025
    :cond_3
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/n;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v3

    .line 1026
    .local v3, oldAccount:Lcom/sina/weibo/models/User;
    if-eqz v3, :cond_1

    .line 1027
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1028
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 1029
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 1030
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 1031
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 1032
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 1034
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1052
    .end local v3           #oldAccount:Lcom/sina/weibo/models/User;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    instance-of v4, v4, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_5

    .line 1053
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    check-cast v4, Lcom/sina/weibo/exception/c;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 1055
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1056
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->q:Ljava/lang/CharSequence;

    invoke-static {p0, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1060
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    :cond_5
    const/4 v2, 0x0

    .line 1061
    .local v2, isErrorHandled:Z
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    if-eqz v4, :cond_6

    .line 1062
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->r:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/SSOActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v2

    .line 1064
    :cond_6
    if-nez v2, :cond_2

    .line 1065
    iget-object v4, p0, Lcom/sina/weibo/SSOActivity;->q:Ljava/lang/CharSequence;

    invoke-static {p0, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/SSOActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/sina/weibo/SSOActivity;->n:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "pkg"
    .parameter "md5Sign"

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v2

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 527
    .local v0, callPkg:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    sget-object v3, Lcom/sina/weibo/SSOActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 532
    .local v1, keyHash:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 535
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/User;)[B
    .locals 12
    .parameter "user"

    .prologue
    const/4 v8, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-object v8

    .line 577
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "login_icon_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    .local v4, filePath:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 580
    const/4 v5, 0x0

    .line 581
    .local v5, fis:Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 583
    .local v0, baos:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 584
    .end local v5           #fis:Ljava/io/FileInputStream;
    .local v6, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 585
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .local v1, baos:Ljava/io/ByteArrayOutputStream;
    const/4 v7, -0x1

    .line 586
    .local v7, length:I
    const/16 v9, 0x400

    :try_start_2
    new-array v2, v9, [B

    .line 587
    .local v2, buffer:[B
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    .line 588
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_1

    .line 592
    .end local v2           #buffer:[B
    :catch_0
    move-exception v3

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    move-object v5, v6

    .line 593
    .end local v6           #fis:Ljava/io/FileInputStream;
    .end local v7           #length:I
    .local v3, e:Ljava/io/FileNotFoundException;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    if-eqz v5, :cond_2

    .line 599
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 604
    :cond_2
    :goto_3
    if-eqz v0, :cond_0

    .line 606
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 607
    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v3           #e:Ljava/io/FileNotFoundException;
    .end local v5           #fis:Ljava/io/FileInputStream;
    :catch_1
    move-exception v9

    goto :goto_0

    .line 591
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buffer:[B
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #length:I
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v8

    .line 597
    if-eqz v6, :cond_4

    .line 599
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 604
    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    .line 606
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    .line 594
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #buffer:[B
    .end local v6           #fis:Ljava/io/FileInputStream;
    .end local v7           #length:I
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .line 595
    .local v3, e:Ljava/io/IOException;
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 597
    if-eqz v5, :cond_5

    .line 599
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 604
    :cond_5
    :goto_6
    if-eqz v0, :cond_0

    .line 606
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_0

    .line 597
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v8

    :goto_7
    if-eqz v5, :cond_6

    .line 599
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 604
    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 606
    :try_start_d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 597
    :cond_7
    :goto_9
    throw v8

    .line 600
    :catch_3
    move-exception v9

    goto :goto_8

    .line 607
    :catch_4
    move-exception v9

    goto :goto_9

    .line 600
    .local v3, e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v9

    goto :goto_3

    .local v3, e:Ljava/io/IOException;
    :catch_6
    move-exception v9

    goto :goto_6

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v3           #e:Ljava/io/IOException;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v2       #buffer:[B
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #length:I
    :catch_7
    move-exception v9

    goto :goto_4

    .line 597
    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v2           #buffer:[B
    .end local v7           #length:I
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #length:I
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_7

    .line 594
    .end local v5           #fis:Ljava/io/FileInputStream;
    .end local v7           #length:I
    .restart local v6       #fis:Ljava/io/FileInputStream;
    :catch_8
    move-exception v3

    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v0           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v1       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    .restart local v7       #length:I
    :catch_9
    move-exception v3

    move-object v0, v1

    .end local v1           #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #baos:Ljava/io/ByteArrayOutputStream;
    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_5

    .line 592
    .end local v7           #length:I
    :catch_a
    move-exception v3

    goto :goto_2

    .end local v5           #fis:Ljava/io/FileInputStream;
    .restart local v6       #fis:Ljava/io/FileInputStream;
    :catch_b
    move-exception v3

    move-object v5, v6

    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->p:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method private b(I)V
    .locals 3
    .parameter "res"

    .prologue
    const/4 v2, 0x1

    .line 988
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    .line 994
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 996
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    new-instance v1, Lcom/sina/weibo/zl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/zl;-><init>(Lcom/sina/weibo/SSOActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1006
    return-void
.end method

.method private b(Lcom/sina/weibo/models/User;)V
    .locals 5
    .parameter "account"

    .prologue
    .line 979
    new-instance v1, Lcom/sina/weibo/SSOActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/SSOActivity$c;-><init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zg;)V

    iput-object v1, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SSOActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_0
    return-void

    .line 982
    :catch_0
    move-exception v0

    .line 983
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/SSOActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->E()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "url"
    .parameter "name"

    .prologue
    .line 547
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 548
    .local v2, saveDir:Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    .local v1, file:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 552
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 554
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 555
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login_icon_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :cond_1
    :goto_0
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 560
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 561
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 8
    .parameter "data"

    .prologue
    .line 424
    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 425
    .local v5, userList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 426
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 428
    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 440
    :cond_2
    return-void

    .line 431
    :cond_3
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 432
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/User;

    .line 433
    .local v4, u:Lcom/sina/weibo/models/User;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.sina.weibo.intent.extra.USER_UID_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    .local v3, key_uid:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.sina.weibo.intent.extra.NICK_NAME_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    .local v2, key_nick:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.sina.weibo.intent.extra.USER_ICON_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    .local v1, key_icon:Ljava/lang/String;
    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/models/User;)[B

    move-result-object v6

    :goto_3
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_4
    const-string v6, ""

    goto :goto_1

    .line 437
    :cond_5
    const-string v6, ""

    goto :goto_2

    .line 438
    :cond_6
    const/4 v6, 0x0

    goto :goto_3
.end method

.method static synthetic e(Lcom/sina/weibo/SSOActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public static f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1248
    sget-object v0, Lcom/sina/weibo/SSOActivity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/SSOActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    return-object v0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    sget-object v0, Lcom/sina/weibo/SSOActivity;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/sina/weibo/SSOActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->D()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->H:Lcom/sina/weibo/SSOActivity$b;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SSOActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->H()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/SSOActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/SSOActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/SSOActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->C()V

    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->M:Z

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 450
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->aW:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->M:Z

    .line 453
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1163
    return-void
.end method

.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 1149
    packed-switch p1, :pswitch_data_0

    .line 1159
    :goto_0
    return-void

    .line 1151
    :pswitch_0
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    .line 1153
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->J()V

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    goto :goto_0

    .line 1149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 1175
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    .line 1180
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1186
    return-void
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 1076
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    .end local p1
    :goto_0
    return v3

    .line 1079
    .restart local p1
    :cond_0
    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->E:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->E:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 1084
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    .line 1085
    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v1, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v1, p0, Lcom/sina/weibo/SSOActivity;->E:Lcom/sina/weibo/view/a;

    .line 1086
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->E:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 1089
    .restart local p1
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1171
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 910
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 911
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 913
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BaseLayout;->setGlobalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 914
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f020377

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->D:Lcom/sina/weibo/models/AccessCode;

    .line 1191
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 920
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 921
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 922
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->t:Landroid/widget/ListView;

    const v2, 0x7f02010f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1112
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1113
    if-ne p2, v4, :cond_0

    if-nez p3, :cond_1

    .line 1114
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .end local p3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1115
    .restart local p3
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string v0, "_weibo_transaction"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_weibo_transaction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SSOActivity;->setResult(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 1145
    :goto_0
    return-void

    .line 1121
    :cond_1
    const-string v0, "oversea_cancel"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SSOActivity;->setResult(I)V

    goto :goto_0

    .line 1124
    :cond_2
    const-string v0, "getAccessToken"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1125
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v0, "_weibo_transaction"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_weibo_transaction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_3

    .line 1130
    const-string v0, "com.sina.weibo.intent.extra.NICK_NAME"

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    const-string v0, "com.sina.weibo.intent.extra.USER_ICON"

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    invoke-direct {p0, v1}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/models/User;)[B

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1135
    :cond_3
    invoke-virtual {p0, v4, p3}, Lcom/sina/weibo/SSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 1136
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 1138
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->z()V

    goto :goto_0

    .line 1140
    :cond_4
    iput-boolean v3, p0, Lcom/sina/weibo/SSOActivity;->F:Z

    .line 1141
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    .line 1142
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->J()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1195
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0ac5

    if-ne v0, v1, :cond_1

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/utils/p;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09f8

    if-ne v0, v1, :cond_2

    .line 1204
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->K()V

    goto :goto_0

    .line 1207
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b4

    if-ne v0, v1, :cond_3

    .line 1208
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1210
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b3

    if-ne v0, v1, :cond_4

    .line 1211
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->j:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1213
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09fb

    if-ne v0, v1, :cond_0

    .line 1214
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    if-eqz v0, :cond_5

    .line 1215
    iput-boolean v4, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    .line 1216
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->J()V

    goto :goto_0

    .line 1218
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    .line 317
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 319
    iput-boolean v5, p0, Lcom/sina/weibo/SSOActivity;->M:Z

    .line 321
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->A()Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 323
    .local v0, data:Landroid/content/Intent;
    const-string v2, "_weibo_appPackage"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v2, "_weibo_transaction"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_weibo_transaction"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SSOActivity;->setResult(I)V

    .line 326
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    .line 328
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->z()V

    .line 395
    .end local v0           #data:Landroid/content/Intent;
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    .line 332
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    .line 341
    const v2, 0x80ce

    iget v3, p0, Lcom/sina/weibo/SSOActivity;->i:I

    if-ne v2, v3, :cond_6

    .line 342
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SSOActivity;->requestWindowFeature(I)Z

    .line 343
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    .restart local v0       #data:Landroid/content/Intent;
    const-string v2, "_weibo_appPackage"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string v2, "_weibo_transaction"

    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "_weibo_transaction"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v3, "com.sina.weibo.intent.extra.USER_UID"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v3, "com.sina.weibo.intent.extra.NICK_NAME"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v3, "com.sina.weibo.intent.extra.USER_ICON"

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    invoke-direct {p0, v2}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/models/User;)[B

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 351
    invoke-direct {p0, v0}, Lcom/sina/weibo/SSOActivity;->d(Landroid/content/Intent;)V

    .line 353
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->B()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.sina.weibo.intent.extra.QUICK_AUTH_UID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, quickAuthUid:Ljava/lang/String;
    const-string v2, "com.sina.weibo.intent.extra.WB_TOKEN"

    invoke-direct {p0, v1}, Lcom/sina/weibo/SSOActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .end local v1           #quickAuthUid:Ljava/lang/String;
    :goto_4
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/sina/weibo/SSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 364
    invoke-virtual {p0}, Lcom/sina/weibo/SSOActivity;->finish()V

    goto/16 :goto_0

    .line 348
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 349
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 350
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 357
    :cond_5
    const-string v2, "error"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v2, "error_type"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    const-string v2, "error_description"

    const-string v3, "Application is illegal"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 372
    .end local v0           #data:Landroid/content/Intent;
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/SSOActivity;->w:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_7

    .line 373
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->C()V

    .line 378
    :goto_5
    new-instance v2, Lcom/sina/weibo/zm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/zm;-><init>(Lcom/sina/weibo/SSOActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/SSOActivity;->T:Landroid/content/BroadcastReceiver;

    .line 392
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SSOActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, p0, v3}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_0

    .line 375
    :cond_7
    invoke-direct {p0}, Lcom/sina/weibo/SSOActivity;->J()V

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1097
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1100
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->C:Z

    .line 1102
    iget-boolean v0, p0, Lcom/sina/weibo/SSOActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/SSOActivity$c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity;->o:Lcom/sina/weibo/SSOActivity$c;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SSOActivity$c;->cancel(Z)Z

    .line 1105
    iput-boolean v2, p0, Lcom/sina/weibo/SSOActivity;->n:Z

    .line 1108
    :cond_0
    return-void
.end method
