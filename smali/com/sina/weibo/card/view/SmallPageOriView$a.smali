.class Lcom/sina/weibo/card/view/SmallPageOriView$a;
.super Ljava/lang/Object;
.source "SmallPageOriView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationBigButtonView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/SmallPageOriView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageOriView;

.field private b:Lcom/sina/weibo/card/model/MblogCardInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/view/SmallPageOriView;Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 0
    .parameter
    .parameter "cardInfo"

    .prologue
    .line 817
    iput-object p1, p0, Lcom/sina/weibo/card/view/SmallPageOriView$a;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput-object p2, p0, Lcom/sina/weibo/card/view/SmallPageOriView$a;->b:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 819
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "action"

    .prologue
    .line 824
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/SmallPageOriView$a;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/SmallPageOriView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/SmallPageOriView$a;->b:Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 826
    return-void
.end method
