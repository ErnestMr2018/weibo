.class Lcom/sina/weibo/weiyou/ai;
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
    .line 2213
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ai;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ai;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->ab(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 2217
    return-void
.end method
