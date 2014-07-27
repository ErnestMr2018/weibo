.class Lcom/sina/weibo/v;
.super Landroid/os/AsyncTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager$c;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter "params"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibo/v;->a:Lcom/sina/weibo/AccountManager$c;

    iget-object v0, v0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/h;->c()V

    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/v;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
