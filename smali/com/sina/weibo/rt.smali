.class Lcom/sina/weibo/rt;
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
    .line 1339
    iput-object p1, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1342
    if-nez p1, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$a;->b(Lcom/sina/weibo/models/JsonFan;)V

    .line 1351
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1345
    iget-object v0, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/MyGroupFollowActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity$a;->c(Lcom/sina/weibo/models/JsonFan;)V

    goto :goto_0

    .line 1346
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$a;->b()V

    goto :goto_0

    .line 1348
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/sina/weibo/rt;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$a;->c()V

    goto :goto_0
.end method
