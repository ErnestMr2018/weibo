.class final enum Lcom/sina/weibo/view/GroupRecommendHeaderView$a;
.super Ljava/lang/Enum;
.source "GroupRecommendHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GroupRecommendHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/view/GroupRecommendHeaderView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

.field public static final enum b:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

.field public static final enum c:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

.field public static final enum d:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

.field private static final synthetic e:[Lcom/sina/weibo/view/GroupRecommendHeaderView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    const-string v1, "ABOVE_AND_BELOW"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    .line 116
    new-instance v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    const-string v1, "ABOVE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->b:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    .line 117
    new-instance v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->c:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    .line 118
    new-instance v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->d:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    sget-object v1, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->a:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->b:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->c:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->d:Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->e:[Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/view/GroupRecommendHeaderView$a;
    .locals 1
    .parameter "name"

    .prologue
    .line 114
    const-class v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/view/GroupRecommendHeaderView$a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->e:[Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    invoke-virtual {v0}, [Lcom/sina/weibo/view/GroupRecommendHeaderView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/view/GroupRecommendHeaderView$a;

    return-object v0
.end method
