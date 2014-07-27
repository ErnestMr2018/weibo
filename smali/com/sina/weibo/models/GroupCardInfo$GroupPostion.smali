.class public final enum Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;
.super Ljava/lang/Enum;
.source "GroupCardInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/GroupCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupPostion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field public static final enum BOTTOM:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field public static final enum MIDDLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field public static final enum NORMAL:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field public static final enum TITLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

.field public static final enum TOP:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->NORMAL:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    new-instance v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TOP:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    new-instance v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->MIDDLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    new-instance v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->BOTTOM:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    new-instance v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v6}, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TITLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->NORMAL:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TOP:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->MIDDLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->BOTTOM:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->TITLE:Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->$VALUES:[Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;
    .locals 1
    .parameter "name"

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->$VALUES:[Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/GroupCardInfo$GroupPostion;

    return-object v0
.end method
