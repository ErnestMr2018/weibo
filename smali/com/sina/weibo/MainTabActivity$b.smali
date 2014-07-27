.class Lcom/sina/weibo/MainTabActivity$b;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MainTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2545
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2545
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity$b;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2
    .parameter "params"

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 2550
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/bd;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 2558
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 2560
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Z)V

    .line 2565
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2545
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 2554
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 2555
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2545
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity$b;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Lcom/sina/weibo/MainTabActivity;Z)Z

    .line 2569
    return-void
.end method
