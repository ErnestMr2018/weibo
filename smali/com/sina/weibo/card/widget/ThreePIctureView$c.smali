.class Lcom/sina/weibo/card/widget/ThreePIctureView$c;
.super Ljava/lang/Object;
.source "ThreePIctureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/widget/ThreePIctureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .parameter "id"
    .parameter "target"

    .prologue
    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput p1, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->a:I

    .line 626
    iput-object p2, p0, Lcom/sina/weibo/card/widget/ThreePIctureView$c;->b:Ljava/lang/Object;

    .line 627
    return-void
.end method
