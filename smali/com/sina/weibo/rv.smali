.class Lcom/sina/weibo/rv;
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
    .line 1383
    iput-object p1, p0, Lcom/sina/weibo/rv;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "position"

    .prologue
    .line 1386
    if-nez p1, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/sina/weibo/rv;->a:Lcom/sina/weibo/MyGroupFollowActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity$a;->c()V

    .line 1389
    :cond_0
    return-void
.end method
