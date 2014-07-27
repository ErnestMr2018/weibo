.class Lcom/sina/weibo/utils/ag$a;
.super Lcom/sina/weibo/l/d;
.source "DraftUnreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ag;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/utils/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/utils/ag;Lcom/sina/weibo/utils/ag$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/ag$a;-><init>(Lcom/sina/weibo/utils/ag;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3
    .parameter "params"

    .prologue
    .line 25
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    invoke-static {v0}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    invoke-static {v1}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;Z)Z

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Z)V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;I)I

    .line 44
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    iget-object v1, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    invoke-static {v1}, Lcom/sina/weibo/utils/ag;->b(Lcom/sina/weibo/utils/ag;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ag$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;Z)Z

    .line 49
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ag$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/utils/ag$a;->a:Lcom/sina/weibo/utils/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ag;->a(Lcom/sina/weibo/utils/ag;Z)Z

    .line 21
    return-void
.end method
