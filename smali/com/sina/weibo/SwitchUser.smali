.class public Lcom/sina/weibo/SwitchUser;
.super Lcom/sina/weibo/BaseActivity;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SwitchUser$f;,
        Lcom/sina/weibo/SwitchUser$e;,
        Lcom/sina/weibo/SwitchUser$b;,
        Lcom/sina/weibo/SwitchUser$a;,
        Lcom/sina/weibo/SwitchUser$c;,
        Lcom/sina/weibo/SwitchUser$d;
    }
.end annotation


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Z

.field public static n:I


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/sina/weibo/view/ResizeableLayout;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/sina/weibo/models/AccessCode;

.field private M:Lcom/sina/weibo/view/a;

.field private N:Landroid/widget/ImageButton;

.field private O:Lcom/sina/weibo/SwitchUser$b;

.field private P:Ljava/lang/String;

.field private Q:Landroid/view/View;

.field private R:I

.field private S:Landroid/view/View;

.field private T:Landroid/view/ViewStub;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/sina/weibo/k/a;

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:Landroid/content/BroadcastReceiver;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Z

.field private ab:Lcom/sina/weibo/sdk/internal/o$b;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Lcom/facebook/UiLifecycleHelper;

.field private ae:Lcom/facebook/widget/LoginButton;

.field private af:Lcom/facebook/Session$StatusCallback;

.field private ag:Z

.field private ah:Landroid/app/Dialog;

.field c:Landroid/app/Dialog;

.field i:Lcom/sina/weibo/models/User;

.field j:Z

.field k:Lcom/sina/weibo/SwitchUser$d;

.field l:Ljava/lang/Throwable;

.field protected o:Landroid/widget/AutoCompleteTextView;

.field protected p:Z

.field q:Landroid/view/inputmethod/InputMethodManager;

.field r:Lcom/sina/weibo/sendqueue/m;

.field s:Landroid/content/ServiceConnection;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/sina/weibo/SwitchUser;->m:Z

    .line 168
    sput v0, Lcom/sina/weibo/SwitchUser;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 186
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->G:Z

    .line 192
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    .line 193
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->I:Z

    .line 194
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->J:Z

    .line 199
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->p:Z

    .line 206
    iput-object v2, p0, Lcom/sina/weibo/SwitchUser;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 209
    new-instance v0, Lcom/sina/weibo/SwitchUser$b;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/SwitchUser$b;-><init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/abw;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->O:Lcom/sina/weibo/SwitchUser$b;

    .line 214
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/SwitchUser;->R:I

    .line 228
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->aa:Z

    .line 426
    new-instance v0, Lcom/sina/weibo/abw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/abw;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/content/ServiceConnection;

    .line 441
    new-instance v0, Lcom/sina/weibo/ach;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ach;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->af:Lcom/facebook/Session$StatusCallback;

    .line 2003
    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    .line 712
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 713
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 715
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 876
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 877
    .local v4, user:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 880
    .local v2, pass:Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/sina/weibo/i/c;

    invoke-direct {v5}, Lcom/sina/weibo/i/c;-><init>()V

    invoke-virtual {v5, v2}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/SwitchUser;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 887
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->q:Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, v6, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 891
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->I()I

    move-result v3

    .line 892
    .local v3, roleType:I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 893
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;Z)V

    .line 895
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "key_role_level"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 961
    :cond_2
    :goto_1
    return-void

    .line 881
    .end local v3           #roleType:I
    :catch_0
    move-exception v1

    .line 882
    .local v1, e1:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 901
    .end local v1           #e1:Ljava/lang/Exception;
    .restart local v3       #roleType:I
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->J()Z

    move-result v5

    if-nez v5, :cond_2

    .line 904
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->K()Z

    move-result v5

    if-nez v5, :cond_2

    .line 911
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 912
    const v5, 0x7f0a01a5

    invoke-static {p0, v5, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 916
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 917
    const v5, 0x7f0a01a6

    invoke-static {p0, v5, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 929
    :cond_5
    iget-boolean v5, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    if-eqz v5, :cond_7

    .line 932
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->r:Lcom/sina/weibo/sendqueue/m;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->r:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v5}, Lcom/sina/weibo/sendqueue/m;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 934
    invoke-direct {p0, v4, v2}, Lcom/sina/weibo/SwitchUser;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 945
    :catch_1
    move-exception v0

    .line 946
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 936
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_6
    :try_start_2
    iget-boolean v5, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v5, :cond_2

    .line 937
    new-instance v5, Lcom/sina/weibo/SwitchUser$d;

    invoke-direct {v5, p0}, Lcom/sina/weibo/SwitchUser$d;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v5, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    .line 938
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "state"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 941
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/sina/weibo/SwitchUser$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 947
    :catch_2
    move-exception v0

    .line 949
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 952
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    iget-boolean v5, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v5, :cond_2

    .line 953
    new-instance v5, Lcom/sina/weibo/SwitchUser$d;

    invoke-direct {v5, p0}, Lcom/sina/weibo/SwitchUser$d;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v5, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    .line 954
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "state"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 956
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    new-array v6, v9, [Ljava/lang/String;

    aput-object v4, v6, v7

    aput-object v2, v6, v8

    invoke-virtual {v5, v6}, Lcom/sina/weibo/SwitchUser$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method private C()V
    .locals 6

    .prologue
    .line 964
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 965
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0d09f0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 968
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 969
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<+Landroid/widget/AutoCompleteTextView;>;"
    const-string v1, "setDropDownBackgroundResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f020345

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v1, "setDropDownVerticalOffset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    .end local v0           #cls:Ljava/lang/Class;,"Ljava/lang/Class<+Landroid/widget/AutoCompleteTextView;>;"
    :goto_0
    return-void

    .line 974
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1052
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    .line 1055
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    .local v0, file:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->A:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1063
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->A:Landroid/widget/ImageView;

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final F()V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/abz;

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/abz;-><init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/aca;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aca;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1119
    return-void
.end method

.method private final G()V
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/acb;

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/acb;-><init>(Lcom/sina/weibo/SwitchUser;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1156
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/acc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acc;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1171
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1174
    const v2, 0x7f0a0757

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1175
    .local v1, title:Ljava/lang/String;
    const v2, 0x7f0a0758

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    .local v0, message:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/acd;

    invoke-direct {v2, p0}, Lcom/sina/weibo/acd;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1185
    return-void
.end method

.method private I()I
    .locals 3

    .prologue
    .line 1207
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    .local v1, user:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    .local v0, pass:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1210
    :cond_0
    const/4 v2, -0x1

    .line 1212
    :goto_0
    return v2

    :cond_1
    invoke-static {v1, v0}, Lcom/sina/weibo/SwitchUser;->getProjectRoleTypeNative(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method private J()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1216
    iget-object v6, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1217
    .local v3, user:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1218
    .local v2, pass:Ljava/lang/String;
    const-string v6, "fastscroll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "*#fastscroll#*"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1221
    .local v0, aboutBuilder:Landroid/app/AlertDialog$Builder;
    const-string v5, "enable fast scroll"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1222
    sput-boolean v4, Lcom/sina/weibo/WeiboApplication;->n:Z

    .line 1223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1224
    .local v1, alert:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1235
    .end local v0           #aboutBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #alert:Landroid/app/AlertDialog;
    :goto_0
    return v4

    .line 1226
    :cond_0
    const-string v6, "nofastscroll"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "*#nofastscroll#*"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1229
    .restart local v0       #aboutBuilder:Landroid/app/AlertDialog$Builder;
    const-string v6, "disable fast scroll"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1230
    sput-boolean v5, Lcom/sina/weibo/WeiboApplication;->n:Z

    .line 1231
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1232
    .restart local v1       #alert:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .end local v0           #aboutBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #alert:Landroid/app/AlertDialog;
    :cond_1
    move v4, v5

    .line 1235
    goto :goto_0
.end method

.method private K()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1239
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1240
    .local v3, user:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1241
    .local v2, pass:Ljava/lang/String;
    const-string v5, "xunfeinetopen"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "*#xunfeinet#*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1243
    sput v4, Lcom/sina/weibo/SwitchUser;->n:I

    .line 1244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1245
    .local v0, aboutBuilder:Landroid/app/AlertDialog$Builder;
    const-string v5, "xunfei net is open"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1246
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1247
    .local v1, alert:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1258
    .end local v0           #aboutBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #alert:Landroid/app/AlertDialog;
    :goto_0
    return v4

    .line 1249
    :cond_0
    const-string v5, "xunfeinetclose"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "*#xunfeinet#*"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1251
    const/4 v5, 0x2

    sput v5, Lcom/sina/weibo/SwitchUser;->n:I

    .line 1252
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1253
    .restart local v0       #aboutBuilder:Landroid/app/AlertDialog$Builder;
    const-string v5, "xunfei net is closed"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1254
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1255
    .restart local v1       #alert:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1258
    .end local v0           #aboutBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #alert:Landroid/app/AlertDialog;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 1681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1684
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1685
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1687
    const-string v1, "info"

    const v2, 0x7f0a0552

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1694
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/SwitchUser;->aa:Z

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Z)V

    .line 1696
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->ab:Lcom/sina/weibo/sdk/internal/o$b;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 1699
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1700
    const-string v1, "weibo_visitor_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1701
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1705
    :goto_1
    return-void

    .line 1689
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1691
    const-string v1, "info"

    const v2, 0x7f0a0553

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1703
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private M()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1867
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {p0, v6, v4}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1870
    const/4 v3, 0x0

    .line 1871
    .local v3, uid:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v6}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/ThemeBean;)V

    .line 1873
    sget-object v4, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v1, ""

    .line 1874
    .local v1, currentUid:Ljava/lang/String;
    :goto_0
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 1875
    .local v0, account:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_1

    .line 1890
    :goto_1
    return-void

    .line 1873
    .end local v0           #account:Lcom/sina/weibo/models/User;
    .end local v1           #currentUid:Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 1878
    .restart local v0       #account:Lcom/sina/weibo/models/User;
    .restart local v1       #currentUid:Ljava/lang/String;
    :cond_1
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/sina/weibo/n;->c(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 1879
    .local v2, position:I
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 1880
    invoke-static {}, Lcom/sina/weibo/utils/s;->f()V

    .line 1881
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/datasource/a/a;->a(Ljava/lang/String;)Z

    .line 1882
    sput-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1883
    const-string v4, ""

    sput-object v4, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 1884
    sput-object v6, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 1885
    sput-object v6, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 1886
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aC:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1887
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1888
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 1889
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->N()V

    goto :goto_1
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1893
    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    .line 1894
    .local v0, account:Lcom/sina/weibo/models/User;
    iget-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-eqz v1, :cond_0

    .line 1895
    new-instance v1, Lcom/sina/weibo/AccountManager$c;

    new-instance v2, Lcom/sina/weibo/AccountManager;

    invoke-direct {v2}, Lcom/sina/weibo/AccountManager;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0}, Lcom/sina/weibo/AccountManager$c;-><init>(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/AccountManager$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1901
    :cond_0
    return-void
.end method

.method private final O()V
    .locals 1

    .prologue
    .line 1912
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SwitchUser;->g(Ljava/lang/String;)V

    .line 1913
    return-void
.end method

.method private P()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1935
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1936
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    const-string v2, "weibo_visitor_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1938
    const/4 v1, 0x1

    .line 1940
    :cond_0
    return v1
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->t:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2
    .parameter "mode"
    .parameter "errMsg"

    .prologue
    .line 1969
    new-instance v0, Lcom/sina/weibo/ack;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ack;-><init>(Lcom/sina/weibo/SwitchUser;I)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1987
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 1480
    new-instance v0, Lcom/sina/weibo/utils/cd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/cd;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sina/weibo/acg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/utils/cd$a;)V

    .line 1505
    return-void
.end method

.method private a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2
    .parameter "session"
    .parameter "state"
    .parameter "exception"

    .prologue
    .line 561
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const v0, 0x7f0a0769

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->b(I)V

    .line 564
    new-instance v0, Lcom/sina/weibo/acn;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/acn;-><init>(Lcom/sina/weibo/SwitchUser;Lcom/facebook/Session;)V

    invoke-static {p1, v0}, Lcom/facebook/Request;->executeMeRequestAsync(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/RequestAsyncTask;

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-nez v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->h()V

    .line 590
    const v0, 0x7f0a01b2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/SwitchUser;->a(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter "message"

    .prologue
    .line 604
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01ed

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a01cb

    new-instance v2, Lcom/sina/weibo/aco;

    invoke-direct {v2, p0}, Lcom/sina/weibo/aco;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->ah:Landroid/app/Dialog;

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ah:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 615
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V
    .locals 0
    .parameter "username"
    .parameter "password"
    .parameter "user"
    .parameter "context"

    .prologue
    .line 418
    sput-object p2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 420
    sput-object p0, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 421
    invoke-static {p3, p2}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 423
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 11
    .parameter "username"
    .parameter "password"
    .parameter "context"

    .prologue
    .line 383
    :try_start_0
    invoke-static {p2}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 387
    .local v8, accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    new-instance v7, Lcom/sina/weibo/models/User;

    invoke-direct {v7}, Lcom/sina/weibo/models/User;-><init>()V

    .line 388
    .local v7, account:Lcom/sina/weibo/models/User;
    iput-object p0, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 390
    invoke-static {p2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v10

    .line 392
    .local v10, user:Lcom/sina/weibo/models/User;
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 393
    iget-object v0, v10, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 394
    iget-object v0, v10, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 395
    iget-object v0, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 396
    invoke-virtual {v10}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v10}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v10}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v10}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v10}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 402
    invoke-static {v8, v7}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 403
    invoke-static {p2, v8}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 404
    if-eqz v10, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 406
    invoke-static {p0, p1, v10, p2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    const/4 v0, 0x1

    .line 412
    .end local v7           #account:Lcom/sina/weibo/models/User;
    .end local v8           #accounts:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/User;>;"
    .end local v10           #user:Lcom/sina/weibo/models/User;
    :goto_0
    return v0

    .line 409
    :catch_0
    move-exception v9

    .line 410
    .local v9, e:Ljava/lang/Exception;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 412
    .end local v9           #e:Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->B:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1188
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "show_statement"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 1189
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3
    .parameter "username"

    .prologue
    .line 1647
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 1648
    .local v1, u:Lcom/sina/weibo/models/User;
    iget-object v2, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1649
    const/4 v2, 0x1

    .line 1652
    .end local v1           #u:Lcom/sina/weibo/models/User;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->C:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "user"
    .parameter "pass"

    .prologue
    .line 1265
    new-instance v0, Lcom/sina/weibo/ace;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/ace;-><init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1299
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/SwitchUser;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->aa:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ab:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser;->g(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "exp"
    .parameter "value"

    .prologue
    .line 1990
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1991
    .local v1, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1992
    .local v0, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    return v2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 538
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 539
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/acm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/acm;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v1, p0, Lcom/sina/weibo/SwitchUser;->ac:Landroid/content/BroadcastReceiver;

    .line 546
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 547
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->aa:Z

    .line 548
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SwitchUser;->ab:Lcom/sina/weibo/sdk/internal/o$b;

    .line 549
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->g()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/SwitchUser;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ah:Landroid/app/Dialog;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 552
    const v0, 0x7f0d0a61

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/LoginButton;

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->ae:Lcom/facebook/widget/LoginButton;

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ae:Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/LoginButton;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ae:Lcom/facebook/widget/LoginButton;

    const v1, 0x7f020955

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setBackgroundResource(I)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ae:Lcom/facebook/widget/LoginButton;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "email"

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/LoginButton;->setReadPermissions(Ljava/util/List;)V

    .line 557
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->h()V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 599
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->h()V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3
    .parameter "user"

    .prologue
    .line 1916
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1918
    .local v0, intent:Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 1919
    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1922
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1923
    const-string v1, "weibo_visitor_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1924
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1928
    :goto_0
    return-void

    .line 1926
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static final native getProjectRoleTypeNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private h()V
    .locals 1

    .prologue
    .line 618
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    .line 619
    .local v0, openSession:Lcom/facebook/Session;
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    .line 622
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->D()V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 1945
    new-instance v0, Lcom/sina/weibo/acj;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/acj;-><init>(Lcom/sina/weibo/SwitchUser;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a0754

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a046e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a0755

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1963
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/SwitchUser;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->O:Lcom/sina/weibo/SwitchUser$b;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/SwitchUser;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->v:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->E()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/SwitchUser;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/SwitchUser;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/SwitchUser;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->Y:Ljava/lang/String;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 693
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->J:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "login_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->X:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 709
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1370
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1747
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1749
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 14
    .parameter "status"

    .prologue
    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 1507
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    .line 1508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1510
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget v9, v9, Lcom/sina/weibo/models/User;->status:I

    if-ne v9, v11, :cond_3

    .line 1511
    invoke-static {v11}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1517
    new-instance v9, Landroid/content/Intent;

    sget-object v10, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 1518
    new-instance v9, Landroid/content/Intent;

    sget-object v10, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1528
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 1529
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/utils/cd;->b()V

    .line 1532
    iget-boolean v9, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    if-eqz v9, :cond_1

    .line 1533
    sput v13, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1534
    new-instance v3, Landroid/content/Intent;

    const-class v9, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v3, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1536
    .local v3, i:Landroid/content/Intent;
    sget-object v9, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    const-string v9, "MODE_KEY"

    invoke-virtual {v3, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1539
    sput-boolean v11, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 1540
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 1541
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 1555
    .end local v3           #i:Landroid/content/Intent;
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v9, v9, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v9, ""

    iget-object v10, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v10, v10, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1556
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    const-string v10, "intercupt_ad_login_%s"

    new-array v11, v11, [Ljava/lang/Object;

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v12, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v12, v11, v13

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v11, v11, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1632
    :cond_0
    :goto_1
    return-void

    .line 1543
    :cond_1
    const/4 v1, 0x0

    .line 1544
    .local v1, data:Landroid/content/Intent;
    iget-boolean v9, p0, Lcom/sina/weibo/SwitchUser;->p:Z

    if-eqz v9, :cond_2

    .line 1545
    new-instance v1, Landroid/content/Intent;

    .end local v1           #data:Landroid/content/Intent;
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1546
    .restart local v1       #data:Landroid/content/Intent;
    const-string v9, "recommend"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    :cond_2
    const/4 v9, -0x1

    invoke-virtual {p0, v9, v1}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 1549
    sput v13, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1550
    sput-boolean v11, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 1551
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_0

    .line 1563
    .end local v1           #data:Landroid/content/Intent;
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v4, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1565
    .local v4, intent:Landroid/content/Intent;
    const-string v9, "USER"

    iget-object v10, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1566
    invoke-virtual {p0, v4, v13}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1571
    .end local v4           #intent:Landroid/content/Intent;
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    instance-of v9, v9, Lcom/sina/weibo/exception/c;

    if-eqz v9, :cond_9

    .line 1572
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    check-cast v9, Lcom/sina/weibo/exception/c;

    invoke-virtual {v9}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v2

    .line 1574
    .local v2, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v2, :cond_9

    .line 1575
    invoke-virtual {v2}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1576
    const-string v7, "^[0-9]{4,20}$"

    .line 1577
    .local v7, isNum:Ljava/lang/String;
    const-string v6, "^[1][3|4|5|8][0-9]{9}$"

    .line 1578
    .local v6, isNotOverea:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1579
    .local v8, user:Ljava/lang/String;
    invoke-direct {p0, v7, v8}, Lcom/sina/weibo/SwitchUser;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1580
    invoke-direct {p0, v6, v8}, Lcom/sina/weibo/SwitchUser;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1581
    invoke-direct {p0, v8}, Lcom/sina/weibo/SwitchUser;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 1586
    :cond_5
    iget v9, p0, Lcom/sina/weibo/SwitchUser;->R:I

    const/4 v10, 0x2

    if-lt v9, v10, :cond_6

    .line 1588
    new-instance v9, Lcom/sina/weibo/aci;

    invoke-direct {v9, p0}, Lcom/sina/weibo/aci;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-static {p0, v9}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1603
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v9, 0x7f0a0698

    invoke-virtual {p0, v9}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v9

    const v10, 0x7f0a01af

    invoke-virtual {p0, v10}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v9

    const v10, 0x7f0a01c7

    invoke-virtual {p0, v10}, Lcom/sina/weibo/SwitchUser;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_1

    .line 1611
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_6
    iget v9, p0, Lcom/sina/weibo/SwitchUser;->R:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/sina/weibo/SwitchUser;->R:I

    .line 1612
    iget-object v9, v2, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-static {p0, v9, v13}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 1614
    .end local v6           #isNotOverea:Ljava/lang/String;
    .end local v7           #isNum:Ljava/lang/String;
    .end local v8           #user:Ljava/lang/String;
    :cond_7
    const-string v9, "-4098"

    iget-object v10, v2, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1615
    const/4 v9, 0x3

    iget-object v10, v2, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-direct {p0, v9, v10}, Lcom/sina/weibo/SwitchUser;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1617
    :cond_8
    const-string v9, "5"

    iget-object v10, v2, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1618
    iget-object v9, v2, Lcom/sina/weibo/models/ErrorMessage;->errmsg:Ljava/lang/String;

    invoke-direct {p0, v13, v9}, Lcom/sina/weibo/SwitchUser;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1623
    .end local v2           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    :cond_9
    const/4 v5, 0x0

    .line 1624
    .local v5, isErrorHandled:Z
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    if-eqz v9, :cond_a

    .line 1625
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    const v10, 0x7f0a01a7

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setTitle(I)V

    .line 1626
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lcom/sina/weibo/SwitchUser;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v5

    .line 1628
    :cond_a
    if-nez v5, :cond_0

    .line 1629
    iget-object v9, p0, Lcom/sina/weibo/SwitchUser;->t:Ljava/lang/CharSequence;

    invoke-static {p0, v9, v13}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "user"
    .parameter "pass"

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-static {p1, p2, v0, p0}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;Landroid/content/Context;)V

    .line 1715
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 1476
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1192
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    .line 1195
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->setGlobalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1201
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->W:Lcom/sina/weibo/k/a;

    const v2, 0x7f020377

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    return-void

    .line 1192
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3
    .parameter "res"

    .prologue
    .line 1708
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    .line 1710
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1711
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1754
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1755
    return-void
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 1661
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1677
    .end local p1
    :goto_0
    return v3

    .line 1664
    .restart local p1
    :cond_0
    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1666
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->M:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_1

    .line 1667
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->M:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 1669
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1670
    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v1, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v1, p0, Lcom/sina/weibo/SwitchUser;->M:Lcom/sina/weibo/view/a;

    .line 1671
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->M:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 1674
    .restart local p1
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1676
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 721
    const v3, 0x7f0d09f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->T:Landroid/view/ViewStub;

    .line 725
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->T:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 727
    const v3, 0x7f0d0a33

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->Q:Landroid/view/View;

    .line 728
    const v3, 0x7f0d0ac3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->w:Landroid/widget/TextView;

    .line 729
    const v3, 0x7f0d0ac4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->S:Landroid/view/View;

    .line 730
    iget v3, p0, Lcom/sina/weibo/SwitchUser;->K:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 731
    const v3, 0x7f0d09fb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->N:Landroid/widget/ImageButton;

    .line 732
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->N:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 733
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->N:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->w:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    const v3, 0x7f0d09f1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->V:Landroid/widget/TextView;

    .line 741
    const v3, 0x7f0d09f4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->U:Landroid/widget/TextView;

    .line 742
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 745
    const v3, 0x7f0d09f5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    .line 746
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 748
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 749
    const v3, 0x7f0d09f2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    .line 751
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 752
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, p0}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 755
    const v3, 0x7f0d09f3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->y:Landroid/widget/ImageView;

    .line 756
    const v3, 0x7f0d07b3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    const v3, 0x7f0d09f6

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->z:Landroid/widget/ImageView;

    .line 758
    const v3, 0x7f0d07b4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    const v3, 0x7f0d0ac5

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    const v3, 0x7f0d09f8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    const v3, 0x7f0d09ed

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->F:Landroid/view/View;

    .line 762
    const v3, 0x7f0d09ee

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->A:Landroid/widget/ImageView;

    .line 764
    const v3, 0x7f0d09ef

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->x:Landroid/view/View;

    .line 765
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->F()V

    .line 766
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->G()V

    .line 768
    const v3, 0x7f0d09f7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->v:Landroid/widget/Button;

    .line 769
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->v:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->v:Landroid/widget/Button;

    new-instance v4, Lcom/sina/weibo/acp;

    invoke-direct {v4, p0}, Lcom/sina/weibo/acp;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 784
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->q:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    .line 785
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->q:Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 790
    :cond_1
    const v3, 0x7f0d09eb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/acq;

    invoke-direct {v4, p0}, Lcom/sina/weibo/acq;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 801
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->X:Ljava/util/List;

    .line 802
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 803
    .local v2, u:Lcom/sina/weibo/models/User;
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->X:Ljava/util/List;

    iget-object v4, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 723
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #u:Lcom/sina/weibo/models/User;
    :cond_2
    const v3, 0x7f0d09fa

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->T:Landroid/view/ViewStub;

    goto/16 :goto_0

    .line 806
    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_3
    new-instance v1, Lcom/sina/weibo/a/d;

    const v3, 0x7f030253

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser;->X:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4}, Lcom/sina/weibo/a/d;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 809
    .local v1, mailAdapter:Lcom/sina/weibo/a/d;,"Lcom/sina/weibo/a/d<Ljava/lang/String;>;"
    new-instance v3, Lcom/sina/weibo/acr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/acr;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d$b;)V

    .line 821
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->C()V

    .line 824
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/sina/weibo/abx;

    invoke-direct {v4, p0}, Lcom/sina/weibo/abx;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 831
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 832
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 835
    const v3, 0x7f0d09ea

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/ResizeableLayout;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->E:Lcom/sina/weibo/view/ResizeableLayout;

    .line 836
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->E:Lcom/sina/weibo/view/ResizeableLayout;

    new-instance v4, Lcom/sina/weibo/aby;

    invoke-direct {v4, p0}, Lcom/sina/weibo/aby;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/ResizeableLayout;->setSizeChangeListener(Lcom/sina/weibo/view/ResizeableLayout$a;)V

    .line 873
    return-void
.end method

.method protected final d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1635
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1636
    .local v6, username:Ljava/lang/String;
    iget v0, p0, Lcom/sina/weibo/SwitchUser;->R:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, v6}, Lcom/sina/weibo/SwitchUser;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1641
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/utils/p;->bg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 1644
    return-void

    .line 1639
    :cond_1
    const-string v6, ""

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser;->L:Lcom/sina/weibo/models/AccessCode;

    .line 1760
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "ev"

    .prologue
    .line 1764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1765
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->onUserInteraction()V

    .line 1767
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1768
    const/4 v0, 0x1

    .line 1770
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SwitchUser;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 1374
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1375
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    if-eqz v3, :cond_0

    .line 1376
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 1378
    :cond_0
    if-eq p2, v7, :cond_2

    .line 1379
    if-nez p1, :cond_1

    .line 1380
    iput-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->G:Z

    .line 1452
    :cond_1
    :goto_0
    return-void

    .line 1384
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1386
    :sswitch_0
    iput-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->G:Z

    .line 1387
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1389
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    const-string v5, "NICKNAME"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v5, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 1392
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1393
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iput v6, v3, Lcom/sina/weibo/models/User;->status:I

    .line 1394
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 1396
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {p0, v3}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1398
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1402
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SwitchUser;->sendBroadcast(Landroid/content/Intent;)V

    .line 1403
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1406
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 1407
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/cd;->b()V

    .line 1410
    const/4 v3, 0x0

    invoke-virtual {p0, v7, v3}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 1411
    sput v8, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1412
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_0

    .line 1417
    :sswitch_1
    const-string v3, "user"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    iput-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    .line 1418
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget v3, v3, Lcom/sina/weibo/models/User;->status:I

    if-ne v3, v6, :cond_4

    .line 1419
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1420
    iget-object v3, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1421
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1422
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1424
    const/4 v0, 0x0

    .line 1425
    .local v0, fbData:Landroid/content/Intent;
    iget-boolean v3, p0, Lcom/sina/weibo/SwitchUser;->p:Z

    if-eqz v3, :cond_3

    .line 1426
    const-string v3, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v3, v8}, Lcom/sina/weibo/SwitchUser;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1428
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "facebook_first_login"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1434
    new-instance v0, Landroid/content/Intent;

    .end local v0           #fbData:Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1435
    .restart local v0       #fbData:Landroid/content/Intent;
    const-string v3, "recommend"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    .end local v2           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual {p0, v7, v0}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 1438
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_0

    .line 1440
    .end local v0           #fbData:Landroid/content/Intent;
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/FillInfoActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1442
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "USER"

    iget-object v4, p0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1443
    invoke-virtual {p0, v1, v8}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1447
    .end local v1           #intent:Landroid/content/Intent;
    :sswitch_2
    invoke-virtual {p0, v7}, Lcom/sina/weibo/SwitchUser;->setResult(I)V

    .line 1448
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto/16 :goto_0

    .line 1384
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1825
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1826
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b4

    if-ne v0, v1, :cond_1

    .line 1827
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->u:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1860
    :cond_0
    :goto_0
    return-void

    .line 1829
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0ac5

    if-ne v0, v1, :cond_2

    .line 1831
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->d()V

    goto :goto_0

    .line 1833
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b3

    if-ne v0, v1, :cond_3

    .line 1834
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->o:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1835
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->E()V

    goto :goto_0

    .line 1837
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09f8

    if-ne v0, v1, :cond_4

    .line 1838
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->O()V

    goto :goto_0

    .line 1843
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09fb

    if-ne v0, v1, :cond_6

    .line 1846
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1847
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->M()V

    goto :goto_0

    .line 1850
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    goto :goto_0

    .line 1854
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0ac3

    if-ne v0, v1, :cond_7

    .line 1855
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->L()V

    goto :goto_0

    .line 1857
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09f7

    if-ne v0, v1, :cond_0

    .line 1858
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->B()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 689
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 690
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter "savedInstanceState"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 453
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 454
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getWindow()Landroid/view/Window;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const v10, -0x70708

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    const-string v8, "phone"

    invoke-virtual {p0, v8}, Lcom/sina/weibo/SwitchUser;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 457
    .local v4, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/SwitchUser;->Y:Ljava/lang/String;

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 461
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 462
    iput-boolean v7, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    .line 469
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 470
    sget-object v8, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    :cond_0
    const-string v8, "login_view_style"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/SwitchUser;->K:I

    .line 473
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "login_first_time"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/SwitchUser;->J:Z

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "hide_facebook_login"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/SwitchUser;->I:Z

    .line 476
    const v8, 0x7f030221

    invoke-virtual {p0, v8}, Lcom/sina/weibo/SwitchUser;->c(I)V

    .line 478
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/datasource/a/af;->a()Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/SwitchUser;->a:Ljava/util/List;

    .line 481
    iput-boolean v7, p0, Lcom/sina/weibo/SwitchUser;->G:Z

    .line 483
    iput-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 486
    .local v5, uri:Landroid/net/Uri;
    if-eqz v5, :cond_1

    .line 487
    const-string v8, "extwm"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/SwitchUser;->P:Ljava/lang/String;

    .line 490
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/SwitchUser;->W:Lcom/sina/weibo/k/a;

    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->c()V

    .line 492
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->z()V

    .line 493
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->E()V

    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    .local v0, i:Landroid/content/Intent;
    const-string v8, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v8, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v8, v6}, Lcom/sina/weibo/SwitchUser;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 502
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->b()V

    .line 505
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->H(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 506
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v8

    const-string v9, "show_statement"

    invoke-virtual {v8, v9, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 508
    .local v2, isShowStatement:Z
    if-eqz v2, :cond_2

    .line 509
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->H()V

    .line 510
    invoke-direct {p0, v7}, Lcom/sina/weibo/SwitchUser;->b(Z)V

    .line 514
    .end local v2           #isShowStatement:Z
    :cond_2
    iget-boolean v8, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    if-nez v8, :cond_6

    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->d(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, p0, Lcom/sina/weibo/SwitchUser;->I:Z

    if-nez v8, :cond_6

    :goto_1
    iput-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->ag:Z

    .line 515
    iget-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->ag:Z

    if-eqz v6, :cond_3

    .line 516
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->f()V

    .line 517
    new-instance v6, Lcom/facebook/UiLifecycleHelper;

    iget-object v7, p0, Lcom/sina/weibo/SwitchUser;->af:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v6, p0, v7}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v6, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    .line 518
    iget-object v6, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v6, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 522
    :cond_3
    new-instance v3, Landroid/content/IntentFilter;

    sget-object v6, Lcom/sina/weibo/utils/p;->aW:Ljava/lang/String;

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 523
    .local v3, killProcessFilter:Landroid/content/IntentFilter;
    new-instance v6, Lcom/sina/weibo/acl;

    invoke-direct {v6, p0}, Lcom/sina/weibo/acl;-><init>(Lcom/sina/weibo/SwitchUser;)V

    iput-object v6, p0, Lcom/sina/weibo/SwitchUser;->Z:Landroid/content/BroadcastReceiver;

    .line 532
    iget-object v6, p0, Lcom/sina/weibo/SwitchUser;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v6, v3}, Lcom/sina/weibo/SwitchUser;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 534
    invoke-direct {p0}, Lcom/sina/weibo/SwitchUser;->e()V

    .line 535
    return-void

    .line 463
    .end local v0           #i:Landroid/content/Intent;
    .end local v3           #killProcessFilter:Landroid/content/IntentFilter;
    .end local v5           #uri:Landroid/net/Uri;
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 464
    iput-boolean v6, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    goto/16 :goto_0

    .line 466
    :cond_5
    iput-boolean v7, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    goto/16 :goto_0

    .restart local v0       #i:Landroid/content/Intent;
    .restart local v5       #uri:Landroid/net/Uri;
    :cond_6
    move v6, v7

    .line 514
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1456
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1457
    iget-boolean v0, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1459
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->k:Lcom/sina/weibo/SwitchUser$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser$d;->cancel(Z)Z

    .line 1460
    iput-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->j:Z

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_1

    .line 1463
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->Z:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1466
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->Z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SwitchUser;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1470
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1472
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    .line 1776
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d09f5

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d09f2

    if-ne v1, v2, :cond_1

    .line 1778
    :cond_0
    const/16 v1, 0x17

    if-ne p2, v1, :cond_1

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1781
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1784
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1303
    if-ne p1, v3, :cond_1

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->G:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/SwitchUser;->H:Z

    if-nez v1, :cond_1

    .line 1305
    :cond_0
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 1306
    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 1307
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->finish()V

    .line 1314
    :goto_0
    return v0

    .line 1309
    :cond_1
    if-ne p1, v3, :cond_2

    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 1312
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/SwitchUser;->setResult(ILandroid/content/Intent;)V

    .line 1314
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1319
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1320
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 1323
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 1324
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1328
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 1329
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    if-eqz v2, :cond_0

    .line 1330
    iget-object v2, p0, Lcom/sina/weibo/SwitchUser;->ad:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v2}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 1332
    :cond_0
    sget v2, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    sget v2, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    sget v2, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 1335
    :cond_1
    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1337
    :cond_2
    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1339
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sina/weibo/acf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/acf;-><init>(Lcom/sina/weibo/SwitchUser;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1348
    :cond_4
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 1351
    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1352
    .local v1, intent:Landroid/content/Intent;
    if-nez v1, :cond_5

    .line 1365
    :goto_0
    return-void

    .line 1356
    :cond_5
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_6

    .line 1359
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clearAllDownload"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :cond_6
    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->s:Z

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x1

    return v0
.end method
