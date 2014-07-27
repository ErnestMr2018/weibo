.class Lcom/sina/weibo/weiyou/ao;
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
    .line 2484
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ao;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/sina/weibo/weiyou/ao;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a030f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2489
    return-void
.end method
