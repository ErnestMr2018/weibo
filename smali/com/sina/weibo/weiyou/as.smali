.class Lcom/sina/weibo/weiyou/as;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/c;

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/e/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2656
    iput-object p1, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/as;->a:Lcom/sina/weibo/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2659
    iget-object v0, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/as;->a:Lcom/sina/weibo/e/c;

    iget-object v1, v1, Lcom/sina/weibo/e/c;->g:Lcom/sina/weibo/models/AccessCode;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 2660
    iget-object v0, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageList;->r(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 2661
    iget-object v0, p0, Lcom/sina/weibo/weiyou/as;->b:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->am(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 2662
    return-void
.end method
