.class public final enum Lcom/sina/weibo/models/PageDetailItem$Type;
.super Ljava/lang/Enum;
.source "PageDetailItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/PageDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/PageDetailItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/PageDetailItem$Type;

.field public static final enum INTRO:Lcom/sina/weibo/models/PageDetailItem$Type;

.field public static final enum MEMBER:Lcom/sina/weibo/models/PageDetailItem$Type;

.field public static final enum NORMAL:Lcom/sina/weibo/models/PageDetailItem$Type;

.field public static final enum VERIFY:Lcom/sina/weibo/models/PageDetailItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/models/PageDetailItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->NORMAL:Lcom/sina/weibo/models/PageDetailItem$Type;

    new-instance v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    const-string v1, "VERIFY"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/models/PageDetailItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->VERIFY:Lcom/sina/weibo/models/PageDetailItem$Type;

    new-instance v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    const-string v1, "MEMBER"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/models/PageDetailItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->MEMBER:Lcom/sina/weibo/models/PageDetailItem$Type;

    new-instance v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    const-string v1, "INTRO"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/models/PageDetailItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->INTRO:Lcom/sina/weibo/models/PageDetailItem$Type;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/models/PageDetailItem$Type;

    sget-object v1, Lcom/sina/weibo/models/PageDetailItem$Type;->NORMAL:Lcom/sina/weibo/models/PageDetailItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/models/PageDetailItem$Type;->VERIFY:Lcom/sina/weibo/models/PageDetailItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/models/PageDetailItem$Type;->MEMBER:Lcom/sina/weibo/models/PageDetailItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/models/PageDetailItem$Type;->INTRO:Lcom/sina/weibo/models/PageDetailItem$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->$VALUES:[Lcom/sina/weibo/models/PageDetailItem$Type;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/PageDetailItem$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PageDetailItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/PageDetailItem$Type;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sina/weibo/models/PageDetailItem$Type;->$VALUES:[Lcom/sina/weibo/models/PageDetailItem$Type;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/PageDetailItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/PageDetailItem$Type;

    return-object v0
.end method
