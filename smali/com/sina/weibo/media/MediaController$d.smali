.class final enum Lcom/sina/weibo/media/MediaController$d;
.super Ljava/lang/Enum;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/media/MediaController$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/media/MediaController$d;

.field public static final enum b:Lcom/sina/weibo/media/MediaController$d;

.field private static final synthetic c:[Lcom/sina/weibo/media/MediaController$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    new-instance v0, Lcom/sina/weibo/media/MediaController$d;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/media/MediaController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    new-instance v0, Lcom/sina/weibo/media/MediaController$d;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/media/MediaController$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/media/MediaController$d;->b:Lcom/sina/weibo/media/MediaController$d;

    .line 460
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/media/MediaController$d;

    sget-object v1, Lcom/sina/weibo/media/MediaController$d;->a:Lcom/sina/weibo/media/MediaController$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/media/MediaController$d;->b:Lcom/sina/weibo/media/MediaController$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/media/MediaController$d;->c:[Lcom/sina/weibo/media/MediaController$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/media/MediaController$d;
    .locals 1
    .parameter "name"

    .prologue
    .line 460
    const-class v0, Lcom/sina/weibo/media/MediaController$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/media/MediaController$d;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/media/MediaController$d;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Lcom/sina/weibo/media/MediaController$d;->c:[Lcom/sina/weibo/media/MediaController$d;

    invoke-virtual {v0}, [Lcom/sina/weibo/media/MediaController$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/media/MediaController$d;

    return-object v0
.end method
