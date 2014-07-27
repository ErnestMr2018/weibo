.class Lcom/sina/weibo/weiyou/at;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/sina/weibo/weiyou/at;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Lcom/sina/weibo/weiyou/at;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageList;->M:Lcom/sina/weibo/weiyou/DMMessageList$f;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b()V

    .line 2677
    return-void
.end method
