.class public final Lcom/sina/weibo/NetWorkAnalyseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NetWorkAnalyseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NetWorkAnalyseActivity$b;,
        Lcom/sina/weibo/NetWorkAnalyseActivity$c;,
        Lcom/sina/weibo/NetWorkAnalyseActivity$d;,
        Lcom/sina/weibo/NetWorkAnalyseActivity$e;,
        Lcom/sina/weibo/NetWorkAnalyseActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

.field private b:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

.field private c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

.field private i:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

.field private j:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity;)Lcom/sina/weibo/NetWorkAnalyseActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter "act"
    .parameter "mode"

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NetWorkAnalyseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v0, i:Landroid/content/Intent;
    const-string v1, "analyse_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NetWorkAnalyseActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NetWorkAnalyseActivity;)Lcom/sina/weibo/NetWorkAnalyseActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 59
    if-gtz p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no set ANALYSE_MODE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(I)V

    .line 66
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(I)V

    .line 84
    return-void

    .line 68
    :sswitch_0
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->b:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    goto :goto_0

    .line 71
    :sswitch_1
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->i:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    goto :goto_0

    .line 77
    :sswitch_3
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->j:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iput-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    goto :goto_0

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    if-eq v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->finish()V

    .line 162
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/sina/weibo/tt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/tt;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a063c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a063d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a063e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/NetWorkAnalyseActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->c()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->c()V

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 119
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v2, 0x7f0301b5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->c(I)V

    .line 90
    const/4 v2, 0x1

    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0631

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/weibo/NetWorkAnalyseActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v2, 0x7f0d0778

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->k:Landroid/view/View;

    .line 95
    const v2, 0x7f0d0779

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->l:Landroid/view/View;

    .line 96
    const v2, 0x7f0d077a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->m:Landroid/view/View;

    .line 97
    const v2, 0x7f0d077b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NetWorkAnalyseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->n:Landroid/view/View;

    .line 99
    new-instance v2, Lcom/sina/weibo/NetWorkAnalyseActivity$e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$e;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->b:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    .line 100
    iget-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->b:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->k:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(Landroid/view/View;)V

    .line 101
    new-instance v2, Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-direct {v2, p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    .line 102
    iget-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->c:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->l:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(Landroid/view/View;)V

    .line 103
    new-instance v2, Lcom/sina/weibo/NetWorkAnalyseActivity$c;

    invoke-direct {v2, p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$c;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->i:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    .line 104
    iget-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->i:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->m:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(Landroid/view/View;)V

    .line 105
    new-instance v2, Lcom/sina/weibo/NetWorkAnalyseActivity$b;

    invoke-direct {v2, p0}, Lcom/sina/weibo/NetWorkAnalyseActivity$b;-><init>(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->j:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->j:Lcom/sina/weibo/NetWorkAnalyseActivity$a;

    iget-object v3, p0, Lcom/sina/weibo/NetWorkAnalyseActivity;->n:Landroid/view/View;

    invoke-interface {v2, v3}, Lcom/sina/weibo/NetWorkAnalyseActivity$a;->a(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    .local v0, i:Landroid/content/Intent;
    const-string v2, "analyse_mode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    .local v1, mode:I
    invoke-direct {p0, v1}, Lcom/sina/weibo/NetWorkAnalyseActivity;->b(I)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->b()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 137
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->c()V

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 125
    return-void
.end method
