.class public Lcom/sina/weibo/card/widget/CardPicGridLayout$c;
.super Ljava/lang/Object;
.source "CardPicGridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/widget/CardPicGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/sina/weibo/models/CardPicGridItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    return-void
.end method

.method public constructor <init>(ILcom/sina/weibo/models/CardPicGridItem;)V
    .locals 0
    .parameter "index"
    .parameter "data"

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p1, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->a:I

    .line 286
    iput-object p2, p0, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->b:Lcom/sina/weibo/models/CardPicGridItem;

    .line 287
    return-void
.end method
