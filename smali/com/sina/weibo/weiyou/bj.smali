.class Lcom/sina/weibo/weiyou/bj;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bj;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageList;->R(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1492
    return-void
.end method
