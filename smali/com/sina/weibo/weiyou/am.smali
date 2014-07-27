.class Lcom/sina/weibo/weiyou/am;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 2313
    iput-object p1, p0, Lcom/sina/weibo/weiyou/am;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 2316
    if-eqz p1, :cond_0

    .line 2317
    iget-object v0, p0, Lcom/sina/weibo/weiyou/am;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->H()V

    .line 2319
    :cond_0
    return-void
.end method
