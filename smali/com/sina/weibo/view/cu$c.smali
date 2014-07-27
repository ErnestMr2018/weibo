.class public Lcom/sina/weibo/view/cu$c;
.super Ljava/lang/Object;
.source "GenderPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .parameter "id"
    .parameter "text"
    .parameter "drawableId"

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput p1, p0, Lcom/sina/weibo/view/cu$c;->a:I

    .line 192
    iput-object p2, p0, Lcom/sina/weibo/view/cu$c;->b:Ljava/lang/String;

    .line 193
    iput p3, p0, Lcom/sina/weibo/view/cu$c;->c:I

    .line 194
    return-void
.end method
