.class public final enum Lcn/dx/mobileads/AdRequest$Gender;
.super Ljava/lang/Enum;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdRequest$Gender;

.field public static final enum FEMALE:Lcn/dx/mobileads/AdRequest$Gender;

.field public static final enum MALE:Lcn/dx/mobileads/AdRequest$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    new-instance v0, Lcn/dx/mobileads/AdRequest$Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v2}, Lcn/dx/mobileads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$Gender;->FEMALE:Lcn/dx/mobileads/AdRequest$Gender;

    new-instance v0, Lcn/dx/mobileads/AdRequest$Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcn/dx/mobileads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/dx/mobileads/AdRequest$Gender;->MALE:Lcn/dx/mobileads/AdRequest$Gender;

    .line 192
    const/4 v0, 0x2

    new-array v0, v0, [Lcn/dx/mobileads/AdRequest$Gender;

    sget-object v1, Lcn/dx/mobileads/AdRequest$Gender;->FEMALE:Lcn/dx/mobileads/AdRequest$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcn/dx/mobileads/AdRequest$Gender;->MALE:Lcn/dx/mobileads/AdRequest$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcn/dx/mobileads/AdRequest$Gender;->$VALUES:[Lcn/dx/mobileads/AdRequest$Gender;

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdRequest$Gender;
    .locals 1
    .parameter "name"

    .prologue
    .line 192
    const-class v0, Lcn/dx/mobileads/AdRequest$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdRequest$Gender;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdRequest$Gender;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcn/dx/mobileads/AdRequest$Gender;->$VALUES:[Lcn/dx/mobileads/AdRequest$Gender;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdRequest$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdRequest$Gender;

    return-object v0
.end method
