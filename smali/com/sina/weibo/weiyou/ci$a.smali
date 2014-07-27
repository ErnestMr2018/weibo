.class final enum Lcom/sina/weibo/weiyou/ci$a;
.super Ljava/lang/Enum;
.source "DMSequencePlayAudioTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/weiyou/ci$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/weiyou/ci$a;

.field public static final enum b:Lcom/sina/weibo/weiyou/ci$a;

.field private static final synthetic c:[Lcom/sina/weibo/weiyou/ci$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/sina/weibo/weiyou/ci$a;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/weiyou/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/ci$a;->a:Lcom/sina/weibo/weiyou/ci$a;

    .line 39
    new-instance v0, Lcom/sina/weibo/weiyou/ci$a;

    const-string v1, "PLAY"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/weiyou/ci$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/weiyou/ci$a;

    sget-object v1, Lcom/sina/weibo/weiyou/ci$a;->a:Lcom/sina/weibo/weiyou/ci$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/weiyou/ci$a;->b:Lcom/sina/weibo/weiyou/ci$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/weiyou/ci$a;->c:[Lcom/sina/weibo/weiyou/ci$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/weiyou/ci$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 37
    const-class v0, Lcom/sina/weibo/weiyou/ci$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/weiyou/ci$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/weiyou/ci$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/weiyou/ci$a;->c:[Lcom/sina/weibo/weiyou/ci$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/weiyou/ci$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/weiyou/ci$a;

    return-object v0
.end method
