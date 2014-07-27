.class public Lcom/sina/weibo/NewRegistContact;
.super Lcom/sina/weibo/BaseActivity;
.source "NewRegistContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NewRegistContact$b;,
        Lcom/sina/weibo/NewRegistContact$a;,
        Lcom/sina/weibo/NewRegistContact$c;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Landroid/widget/TextView;

.field private i:Lcom/sina/weibo/view/ContactsUploadingBar;

.field private j:Lcom/sina/weibo/NewRegistContact$c;

.field private k:Lcom/sina/weibo/NewRegistContact$a;

.field private l:Z

.field private m:Lcom/sina/weibo/NewRegistContact$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/NewRegistContact;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/NewRegistContact;->l:Z

    .line 282
    new-instance v0, Lcom/sina/weibo/va;

    invoke-direct {v0, p0}, Lcom/sina/weibo/va;-><init>(Lcom/sina/weibo/NewRegistContact;)V

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact;->m:Lcom/sina/weibo/NewRegistContact$b;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->j:Lcom/sina/weibo/NewRegistContact$c;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/NewRegistContact$c;)Lcom/sina/weibo/NewRegistContact$c;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/NewRegistContact;->j:Lcom/sina/weibo/NewRegistContact$c;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NewRegistContact;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sina/weibo/NewRegistContact;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->i:Lcom/sina/weibo/view/ContactsUploadingBar;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/NewRegistContact$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->m:Lcom/sina/weibo/NewRegistContact$b;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/NewRegistContact;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter "eventId"

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 85
    :pswitch_0
    sget v1, Lcom/sina/weibo/NewRegistContact;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    new-instance v1, Lcom/sina/weibo/uz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uz;-><init>(Lcom/sina/weibo/NewRegistContact;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 95
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    .line 96
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistContact;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a04b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistContact;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewRegistContact;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/NewRegistContact;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 101
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/NewRegistContact;->finish()V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0301ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistContact;->c(I)V

    .line 49
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistContact;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a03ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistContact;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/NewRegistContact;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    const v0, 0x7f0d0638

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0d01b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewRegistContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ContactsUploadingBar;

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact;->i:Lcom/sina/weibo/view/ContactsUploadingBar;

    .line 54
    iget-boolean v0, p0, Lcom/sina/weibo/NewRegistContact;->l:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/sina/weibo/NewRegistContact$a;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/NewRegistContact$a;-><init>(Lcom/sina/weibo/NewRegistContact;Lcom/sina/weibo/uz;)V

    iput-object v0, p0, Lcom/sina/weibo/NewRegistContact;->k:Lcom/sina/weibo/NewRegistContact$a;

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->k:Lcom/sina/weibo/NewRegistContact$a;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewRegistContact$a;->a([Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->j:Lcom/sina/weibo/NewRegistContact$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->j:Lcom/sina/weibo/NewRegistContact$c;

    invoke-virtual {v0}, Lcom/sina/weibo/NewRegistContact$c;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->j:Lcom/sina/weibo/NewRegistContact$c;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/NewRegistContact$c;->cancel(Z)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->k:Lcom/sina/weibo/NewRegistContact$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->k:Lcom/sina/weibo/NewRegistContact$a;

    invoke-virtual {v0}, Lcom/sina/weibo/NewRegistContact$a;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->k:Lcom/sina/weibo/NewRegistContact$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/NewRegistContact$a;->cancel(Z)Z

    .line 77
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 78
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/NewRegistContact;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_0
    return-void
.end method
