.class public Lcom/sina/weibo/utils/ct$a;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 74
    iput v0, p0, Lcom/sina/weibo/utils/ct$a;->b:I

    return-void
.end method
