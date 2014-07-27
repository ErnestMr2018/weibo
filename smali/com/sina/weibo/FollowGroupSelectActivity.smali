.class public Lcom/sina/weibo/FollowGroupSelectActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FollowGroupSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FollowGroupSelectActivity$d;,
        Lcom/sina/weibo/FollowGroupSelectActivity$c;,
        Lcom/sina/weibo/FollowGroupSelectActivity$b;,
        Lcom/sina/weibo/FollowGroupSelectActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sina/weibo/view/PullDownView;

.field private c:Landroid/widget/ListView;

.field private i:Lcom/sina/weibo/FollowGroupSelectActivity$c;

.field private j:Lcom/sina/weibo/FollowGroupSelectActivity$b;

.field private k:Landroid/app/Dialog;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/FollowGroupSelectActivity$d;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/FollowGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "extra_uid"

    sput-object v0, Lcom/sina/weibo/FollowGroupSelectActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->n:Ljava/util/List;

    .line 257
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/FollowGroupSelectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/FollowGroupSelectActivity;)Lcom/sina/weibo/FollowGroupSelectActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->m:Lcom/sina/weibo/FollowGroupSelectActivity$d;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/FollowGroupSelectActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->k:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const v0, 0x7f0a01b7

    invoke-static {v0, p0, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->k:Landroid/app/Dialog;

    .line 69
    new-instance v0, Lcom/sina/weibo/FollowGroupSelectActivity$d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/FollowGroupSelectActivity$d;-><init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->m:Lcom/sina/weibo/FollowGroupSelectActivity$d;

    .line 71
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->c(I)V

    .line 72
    const-string v0, "\u53d6\u6d88"

    const-string v1, "\u9009\u62e9\u5206\u7ec4"

    const-string v2, "\u5b8c\u6210"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/FollowGroupSelectActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0d0093

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->b:Lcom/sina/weibo/view/PullDownView;

    .line 74
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FollowGroupSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->c:Landroid/widget/ListView;

    .line 75
    new-instance v0, Lcom/sina/weibo/FollowGroupSelectActivity$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/FollowGroupSelectActivity$c;-><init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->i:Lcom/sina/weibo/FollowGroupSelectActivity$c;

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->i:Lcom/sina/weibo/FollowGroupSelectActivity$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/FollowGroupSelectActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/sina/weibo/FollowGroupSelectActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/FollowGroupSelectActivity$b;-><init>(Lcom/sina/weibo/FollowGroupSelectActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->j:Lcom/sina/weibo/FollowGroupSelectActivity$b;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->j:Lcom/sina/weibo/FollowGroupSelectActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->j:Lcom/sina/weibo/FollowGroupSelectActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->i:Lcom/sina/weibo/FollowGroupSelectActivity$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a(Landroid/widget/BaseAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->j:Lcom/sina/weibo/FollowGroupSelectActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/FollowGroupSelectActivity$b;->e()V

    .line 86
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/FollowGroupSelectActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->l:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Intent must  contains EXTRA_UID"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 104
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->finish()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-nez p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->m:Lcom/sina/weibo/FollowGroupSelectActivity$d;

    invoke-static {v0}, Lcom/sina/weibo/FollowGroupSelectActivity$d;->a(Lcom/sina/weibo/FollowGroupSelectActivity$d;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u5206\u7ec4"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/FollowGroupSelectActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/FollowGroupSelectActivity$a;-><init>(Lcom/sina/weibo/FollowGroupSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 100
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->e()V

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->c()V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/FollowGroupSelectActivity;->d()V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 172
    return-void
.end method
