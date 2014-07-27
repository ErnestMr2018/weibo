.class public Lcom/sina/weibo/view/CardMblogItemView$a;
.super Ljava/lang/Object;
.source "CardMblogItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardMblogItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 0
    .parameter "showTriangle"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "iShowPortrait"

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-boolean p1, p0, Lcom/sina/weibo/view/CardMblogItemView$a;->a:Z

    .line 138
    iput p2, p0, Lcom/sina/weibo/view/CardMblogItemView$a;->b:I

    .line 139
    iput-boolean p3, p0, Lcom/sina/weibo/view/CardMblogItemView$a;->c:Z

    .line 140
    iput-boolean p4, p0, Lcom/sina/weibo/view/CardMblogItemView$a;->d:Z

    .line 141
    return-void
.end method
