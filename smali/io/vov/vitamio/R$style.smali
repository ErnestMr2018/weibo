.class public final Lio/vov/vitamio/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/vov/vitamio/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static MediaController_SeekBar:I

.field public static MediaController_Text:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/high16 v0, 0x7f06

    sput v0, Lio/vov/vitamio/R$style;->MediaController_SeekBar:I

    .line 51
    const v0, 0x7f060001

    sput v0, Lio/vov/vitamio/R$style;->MediaController_Text:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
