.class public final enum Lcom/sina/weibo/utils/z$c;
.super Ljava/lang/Enum;
.source "DetailBtnOperationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/utils/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/utils/z$c;

.field public static final enum b:Lcom/sina/weibo/utils/z$c;

.field public static final enum c:Lcom/sina/weibo/utils/z$c;

.field public static final enum d:Lcom/sina/weibo/utils/z$c;

.field public static final enum e:Lcom/sina/weibo/utils/z$c;

.field private static final synthetic f:[Lcom/sina/weibo/utils/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/sina/weibo/utils/z$c;

    const-string v1, "UNFOLLOW"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/utils/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/z$c;->a:Lcom/sina/weibo/utils/z$c;

    new-instance v0, Lcom/sina/weibo/utils/z$c;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/utils/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/z$c;->b:Lcom/sina/weibo/utils/z$c;

    new-instance v0, Lcom/sina/weibo/utils/z$c;

    const-string v1, "FOLLOWED"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/utils/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/z$c;->c:Lcom/sina/weibo/utils/z$c;

    new-instance v0, Lcom/sina/weibo/utils/z$c;

    const-string v1, "UNMARK"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/utils/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    new-instance v0, Lcom/sina/weibo/utils/z$c;

    const-string v1, "MARKED"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/utils/z$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/utils/z$c;

    sget-object v1, Lcom/sina/weibo/utils/z$c;->a:Lcom/sina/weibo/utils/z$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/utils/z$c;->b:Lcom/sina/weibo/utils/z$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/utils/z$c;->c:Lcom/sina/weibo/utils/z$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/weibo/utils/z$c;->f:[Lcom/sina/weibo/utils/z$c;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/utils/z$c;
    .locals 1
    .parameter "name"

    .prologue
    .line 34
    const-class v0, Lcom/sina/weibo/utils/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/z$c;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/utils/z$c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/sina/weibo/utils/z$c;->f:[Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v0}, [Lcom/sina/weibo/utils/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/utils/z$c;

    return-object v0
.end method
