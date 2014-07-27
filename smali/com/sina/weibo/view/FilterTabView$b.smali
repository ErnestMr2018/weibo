.class public Lcom/sina/weibo/view/FilterTabView$b;
.super Ljava/lang/Object;
.source "FilterTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/FilterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .parameter "v"
    .parameter "event"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sina/weibo/view/FilterTabView$b;->a:Landroid/view/View;

    .line 40
    iput p2, p0, Lcom/sina/weibo/view/FilterTabView$b;->b:I

    .line 41
    return-void
.end method
