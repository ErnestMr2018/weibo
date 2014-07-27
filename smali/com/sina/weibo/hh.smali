.class Lcom/sina/weibo/hh;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 677
    .local p0, this:Lcom/sina/weibo/hh;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hh;"
    iput-object p1, p0, Lcom/sina/weibo/hh;->a:Lcom/sina/weibo/FilterBaseActivity;

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
    .line 680
    .local p0, this:Lcom/sina/weibo/hh;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hh;"
    if-eqz p1, :cond_0

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/hh;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/ei;->a(Landroid/app/Activity;)V

    .line 683
    :cond_0
    return-void
.end method
