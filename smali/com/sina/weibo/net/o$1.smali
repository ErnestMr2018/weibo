.class synthetic Lcom/sina/weibo/net/o$1;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1693
    invoke-static {}, Lcom/sina/weibo/net/o$c;->values()[Lcom/sina/weibo/net/o$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/weibo/net/o$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/sina/weibo/net/o$1;->a:[I

    sget-object v1, Lcom/sina/weibo/net/o$c;->b:Lcom/sina/weibo/net/o$c;

    invoke-virtual {v1}, Lcom/sina/weibo/net/o$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
