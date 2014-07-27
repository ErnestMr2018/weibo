.class Lcom/sina/weibo/agt;
.super Ljava/lang/Object;
.source "WaterMarkEditActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 747
    iput-object p1, p0, Lcom/sina/weibo/agt;->a:Lcom/sina/weibo/WaterMarkEditActivity;

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
    .line 752
    if-eqz p1, :cond_0

    .line 753
    iget-object v0, p0, Lcom/sina/weibo/agt;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0}, Lcom/sina/weibo/WaterMarkEditActivity;->e(Lcom/sina/weibo/WaterMarkEditActivity;)V

    .line 755
    :cond_0
    return-void
.end method
