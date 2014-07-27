.class final enum Lcom/sina/weibo/business/ax$b;
.super Ljava/lang/Enum;
.source "ServiceMusicPlayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/business/ax$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/business/ax$b;

.field public static final enum b:Lcom/sina/weibo/business/ax$b;

.field private static final synthetic c:[Lcom/sina/weibo/business/ax$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/sina/weibo/business/ax$b;

    const-string v1, "UserRequest"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/business/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    new-instance v0, Lcom/sina/weibo/business/ax$b;

    const-string v1, "FocusLoss"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/business/ax$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/business/ax$b;->b:Lcom/sina/weibo/business/ax$b;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/business/ax$b;

    sget-object v1, Lcom/sina/weibo/business/ax$b;->a:Lcom/sina/weibo/business/ax$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/business/ax$b;->b:Lcom/sina/weibo/business/ax$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/business/ax$b;->c:[Lcom/sina/weibo/business/ax$b;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/business/ax$b;
    .locals 1
    .parameter "name"

    .prologue
    .line 86
    const-class v0, Lcom/sina/weibo/business/ax$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/ax$b;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/business/ax$b;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/sina/weibo/business/ax$b;->c:[Lcom/sina/weibo/business/ax$b;

    invoke-virtual {v0}, [Lcom/sina/weibo/business/ax$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/business/ax$b;

    return-object v0
.end method
