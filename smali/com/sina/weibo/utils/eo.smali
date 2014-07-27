.class public final enum Lcom/sina/weibo/utils/eo;
.super Ljava/lang/Enum;
.source "UserType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/utils/eo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/utils/eo;

.field public static final enum b:Lcom/sina/weibo/utils/eo;

.field public static final enum c:Lcom/sina/weibo/utils/eo;

.field public static final enum d:Lcom/sina/weibo/utils/eo;

.field public static final enum e:Lcom/sina/weibo/utils/eo;

.field private static final synthetic f:[Lcom/sina/weibo/utils/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/sina/weibo/utils/eo;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    new-instance v0, Lcom/sina/weibo/utils/eo;

    const-string v1, "Yellow"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/utils/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    new-instance v0, Lcom/sina/weibo/utils/eo;

    const-string v1, "Blue"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/utils/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    new-instance v0, Lcom/sina/weibo/utils/eo;

    const-string v1, "Daren"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/utils/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/eo;->d:Lcom/sina/weibo/utils/eo;

    new-instance v0, Lcom/sina/weibo/utils/eo;

    const-string v1, "Vgirl"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/utils/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/eo;->e:Lcom/sina/weibo/utils/eo;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/utils/eo;

    sget-object v1, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/utils/eo;->b:Lcom/sina/weibo/utils/eo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/utils/eo;->d:Lcom/sina/weibo/utils/eo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/utils/eo;->e:Lcom/sina/weibo/utils/eo;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/weibo/utils/eo;->f:[Lcom/sina/weibo/utils/eo;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/utils/eo;
    .locals 1
    .parameter "name"

    .prologue
    .line 3
    const-class v0, Lcom/sina/weibo/utils/eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/eo;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/utils/eo;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/sina/weibo/utils/eo;->f:[Lcom/sina/weibo/utils/eo;

    invoke-virtual {v0}, [Lcom/sina/weibo/utils/eo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/utils/eo;

    return-object v0
.end method
