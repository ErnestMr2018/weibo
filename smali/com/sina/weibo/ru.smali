.class Lcom/sina/weibo/ru;
.super Ljava/lang/Object;
.source "MyGroupFollowActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/sina/weibo/ru;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1364
    if-nez p1, :cond_1

    .line 1365
    iget-object v0, p0, Lcom/sina/weibo/ru;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/ru;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$a;->c(Lcom/sina/weibo/models/JsonFan;)V

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/sina/weibo/ru;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$a;->b()V

    goto :goto_0

    .line 1368
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/sina/weibo/ru;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$a;->c()V

    goto :goto_0
.end method
