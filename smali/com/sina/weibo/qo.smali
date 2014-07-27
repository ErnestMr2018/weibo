.class Lcom/sina/weibo/qo;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/sina/weibo/qo;->a:Lcom/sina/weibo/MoreItemsActivity;

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
    .line 579
    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/qo;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->c(Lcom/sina/weibo/MoreItemsActivity;)V

    .line 582
    :cond_0
    return-void
.end method
