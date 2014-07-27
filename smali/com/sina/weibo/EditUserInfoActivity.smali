.class public Lcom/sina/weibo/EditUserInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditUserInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/CitySelectView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/EditUserInfoActivity$a;,
        Lcom/sina/weibo/EditUserInfoActivity$d;,
        Lcom/sina/weibo/EditUserInfoActivity$e;,
        Lcom/sina/weibo/EditUserInfoActivity$c;,
        Lcom/sina/weibo/EditUserInfoActivity$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/sina/weibo/k/a;

.field private U:Lcom/sina/weibo/models/JsonUserInfo;

.field private V:Z

.field private W:Lcom/sina/weibo/EditUserInfoActivity$d;

.field private X:Z

.field private Y:Lcom/sina/weibo/EditUserInfoActivity$b;

.field private Z:Lcom/sina/weibo/EditUserInfoActivity$b;

.field a:[Ljava/lang/String;

.field private aa:Lcom/sina/weibo/EditUserInfoActivity$a;

.field private ab:Z

.field private ac:Landroid/app/Dialog;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/UserAddress$Province;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z

.field private af:Z

.field private ag:Lcom/sina/weibo/photoalbum/b;

.field b:[[Ljava/lang/String;

.field private c:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 650
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    .line 656
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ab:Z

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->af:Z

    .line 1454
    new-instance v0, Lcom/sina/weibo/gh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gh;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1045
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1047
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1050
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1051
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1057
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1059
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1063
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1069
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1075
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    .line 1081
    const/16 v4, 0x7d0

    .line 1082
    .local v4, year:I
    const/4 v5, 0x0

    .line 1083
    .local v5, mouth:I
    const/4 v6, 0x1

    .line 1085
    .local v6, day:I
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1087
    .local v8, strs:[Ljava/lang/String;
    array-length v1, v8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1090
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1092
    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 1093
    const/4 v1, 0x2

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 1101
    .end local v8           #strs:[Ljava/lang/String;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 1102
    new-instance v0, Lcom/sina/weibo/gb;

    new-instance v3, Lcom/sina/weibo/ga;

    invoke-direct {v3, p0}, Lcom/sina/weibo/ga;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/gb;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 1177
    .local v0, d:Landroid/app/DatePickerDialog;
    const v1, 0x7f0a0449

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setTitle(I)V

    .line 1178
    const/4 v1, -0x1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/gc;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/gc;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Landroid/app/DatePickerDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1187
    const/4 v1, -0x2

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v0}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1189
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 1190
    .end local v0           #d:Landroid/app/DatePickerDialog;
    :goto_0
    return-void

    .line 1094
    .restart local v8       #strs:[Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 1095
    .local v7, e:Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1197
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1198
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1202
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    .line 1212
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->G()V

    .line 1213
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1214
    new-instance v0, Lcom/sina/weibo/view/CitySelectView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->d()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[[Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->e()I

    move-result v5

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/view/CitySelectView;-><init>(Landroid/content/Context;[Ljava/lang/String;I[[Ljava/lang/String;ILcom/sina/weibo/view/CitySelectView$b;)V

    .line 1218
    .local v0, view:Lcom/sina/weibo/view/CitySelectView;
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 1219
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0447

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a01cb

    new-instance v3, Lcom/sina/weibo/ge;

    invoke-direct {v3, p0, v0}, Lcom/sina/weibo/ge;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Lcom/sina/weibo/view/CitySelectView;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a01c7

    new-instance v3, Lcom/sina/weibo/gd;

    invoke-direct {v3, p0}, Lcom/sina/weibo/gd;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1259
    .end local v0           #view:Lcom/sina/weibo/view/CitySelectView;
    :cond_0
    return-void
.end method

.method private G()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 1276
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    if-nez v9, :cond_3

    .line 1277
    invoke-static {p0}, Lcom/sina/weibo/models/UserAddress;->getProvinceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    .line 1278
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    if-eqz v9, :cond_3

    .line 1279
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {p0, v9}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 1281
    .local v0, arrAddress:[Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:[Ljava/lang/String;

    .line 1282
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[Ljava/lang/String;

    iput-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[[Ljava/lang/String;

    .line 1283
    const/4 v4, 0x0

    .line 1284
    .local v4, i:I
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserAddress$Province;

    .line 1285
    .local v8, province:Lcom/sina/weibo/models/UserAddress$Province;
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->a:[Ljava/lang/String;

    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 1286
    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getName()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v0, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1287
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v9, v4}, Lcom/sina/weibo/EditUserInfoActivity$b;->b(I)V

    .line 1288
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v9, v4}, Lcom/sina/weibo/EditUserInfoActivity$b;->b(I)V

    .line 1291
    :cond_0
    invoke-virtual {v8}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v3

    .line 1292
    .local v3, cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v1, v9, [Ljava/lang/String;

    .line 1293
    .local v1, cities:[Ljava/lang/String;
    const-string v9, ""

    aput-object v9, v1, v11

    .line 1294
    const/4 v7, 0x0

    .line 1295
    .local v7, j:I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$City;

    .line 1296
    .local v2, city:Lcom/sina/weibo/models/UserAddress$City;
    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    .line 1297
    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1298
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v9, v7}, Lcom/sina/weibo/EditUserInfoActivity$b;->c(I)V

    .line 1299
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v9, v7}, Lcom/sina/weibo/EditUserInfoActivity$b;->c(I)V

    .line 1301
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1303
    .end local v2           #city:Lcom/sina/weibo/models/UserAddress$City;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/EditUserInfoActivity;->b:[[Ljava/lang/String;

    aput-object v1, v9, v4

    .line 1304
    add-int/lit8 v4, v4, 0x1

    .line 1305
    goto :goto_0

    .line 1308
    .end local v0           #arrAddress:[Ljava/lang/String;
    .end local v1           #cities:[Ljava/lang/String;
    .end local v3           #cityList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/UserAddress$City;>;"
    .end local v4           #i:I
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v7           #j:I
    .end local v8           #province:Lcom/sina/weibo/models/UserAddress$Province;
    :cond_3
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1348
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1349
    new-instance v2, Lcom/sina/weibo/gf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gf;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1363
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0a0219

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0a021a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1364
    .local v1, menus:[Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1365
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1384
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1385
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1386
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1389
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1414
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1415
    new-instance v2, Lcom/sina/weibo/gg;

    invoke-direct {v2, p0}, Lcom/sina/weibo/gg;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1429
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f0a0183

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0a0184

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1431
    .local v1, menus:[Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1432
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1438
    const v1, 0x9004

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/g;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/g;->a(I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/g;->b(I)Lcom/sina/weibo/photoalbum/g;

    move-result-object v0

    .line 1441
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 1442
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 1448
    const v1, 0x9001

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .line 1451
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ag:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 1452
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->af:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Z)V

    .line 1542
    return-void

    .line 1541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1759
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1761
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    .line 1768
    :cond_0
    return-void

    .line 1762
    :catch_0
    move-exception v0

    .line 1764
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->P()V

    .line 1779
    :goto_0
    return-void

    .line 1777
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    goto :goto_0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 1794
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1795
    new-instance v1, Lcom/sina/weibo/gi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gi;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1808
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0414

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a02fe

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a02ff

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1811
    return-void
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 1817
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1818
    new-instance v0, Lcom/sina/weibo/EditUserInfoActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/EditUserInfoActivity$a;-><init>(Lcom/sina/weibo/EditUserInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->aa:Lcom/sina/weibo/EditUserInfoActivity$a;

    .line 1819
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->aa:Lcom/sina/weibo/EditUserInfoActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1824
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->af:Z

    if-eqz v0, :cond_0

    .line 1821
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0a031d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1822
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    goto :goto_0
.end method

.method private R()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1843
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ab:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->aa:Lcom/sina/weibo/EditUserInfoActivity$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->aa:Lcom/sina/weibo/EditUserInfoActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1845
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->aa:Lcom/sina/weibo/EditUserInfoActivity$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$a;->cancel(Z)Z

    .line 1846
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ab:Z

    .line 1850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private S()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1854
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/EditUserInfoActivity$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/EditUserInfoActivity$d;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1856
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/EditUserInfoActivity$d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$d;->cancel(Z)Z

    .line 1857
    iput-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    .line 1861
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "portraitFile"
    .parameter "opts"
    .parameter "size"

    .prologue
    const-wide/high16 v7, 0x4000

    .line 1673
    if-gtz p2, :cond_0

    .line 1674
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "size must be greater than 0!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1676
    :cond_0
    const/4 v2, 0x0

    .line 1677
    .local v2, rate:I
    const/4 v0, 0x0

    .line 1678
    .local v0, i:I
    :goto_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v4, v0

    if-gt v4, p2, :cond_1

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v4, v0

    if-gt v4, p2, :cond_1

    .line 1679
    move v2, v0

    .line 1683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t opts.outWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t opts.outHeight:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t rate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-double v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 1687
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1688
    .local v1, input:Ljava/io/FileInputStream;
    int-to-double v4, v2

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1689
    const/4 v4, 0x0

    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1690
    const/4 v4, 0x0

    invoke-static {v1, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1691
    .local v3, temp:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 1692
    if-nez v3, :cond_2

    .line 1693
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Bitmap decode error!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1677
    .end local v1           #input:Ljava/io/FileInputStream;
    .end local v3           #temp:Landroid/graphics/Bitmap;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1695
    .restart local v1       #input:Ljava/io/FileInputStream;
    .restart local v3       #temp:Landroid/graphics/Bitmap;
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .parameter "portraitFile"

    .prologue
    .line 1632
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1633
    new-instance v3, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1636
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1637
    .local v0, input:Ljava/io/FileInputStream;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1638
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1639
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1640
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 1641
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;
    .locals 3
    .parameter "context"
    .parameter "userInfo"

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 925
    const-string v1, ""

    .line 929
    :goto_0
    return-object v1

    .line 928
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/ep;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 929
    .local v0, arrAddress:[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "province"
    .parameter "city"

    .prologue
    .line 936
    const-string v0, ""

    .line 937
    .local v0, address:Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 940
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 943
    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bm"

    .prologue
    .line 962
    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 965
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter "vDivider"

    .prologue
    .line 810
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 2
    .parameter "layout"
    .parameter "name"
    .parameter "content"
    .parameter "arrow"
    .parameter "bgType"

    .prologue
    .line 824
    if-eqz p1, :cond_0

    .line 825
    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 840
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    :cond_1
    if-eqz p3, :cond_2

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 850
    :cond_2
    if-eqz p4, :cond_3

    .line 851
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    :cond_3
    return-void

    .line 828
    :cond_4
    const/4 v0, 0x2

    if-ne p5, v0, :cond_5

    .line 829
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f020101

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 831
    :cond_5
    const/4 v0, 0x3

    if-ne p5, v0, :cond_6

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200fb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 835
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v1, 0x7f0200f8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->N()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;III)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/EditUserInfoActivity;->b(III)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(III)Z
    .locals 7
    .parameter "year"
    .parameter "month"
    .parameter "day"

    .prologue
    const v6, 0x7f0a0710

    const/4 v4, 0x0

    .line 1699
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1700
    .local v0, date:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v5

    add-int/lit16 v3, v5, 0x76c

    .line 1701
    .local v3, nowyear:I
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    .line 1702
    .local v2, nowmonth:I
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    .line 1703
    .local v1, nowdate:I
    if-le p1, v3, :cond_0

    .line 1704
    invoke-virtual {p0, v6}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1717
    :goto_0
    return v4

    .line 1706
    :cond_0
    if-ne p1, v3, :cond_2

    .line 1707
    if-le p2, v2, :cond_1

    .line 1708
    invoke-virtual {p0, v6}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1710
    :cond_1
    if-ne p2, v2, :cond_2

    .line 1711
    if-le p3, v1, :cond_2

    .line 1712
    invoke-virtual {p0, v6}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1717
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->af:Z

    return p1
.end method

.method private b(III)V
    .locals 3
    .parameter "year"
    .parameter "month"
    .parameter "day"

    .prologue
    .line 1728
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/EditUserInfoActivity;->a(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1731
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1732
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    const/16 v1, 0x9

    if-ge p2, v1, :cond_1

    .line 1735
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    const/16 v1, 0xa

    if-ge p3, v1, :cond_2

    .line 1739
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1743
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/EditUserInfoActivity$b;->d(Ljava/lang/String;)V

    .line 1745
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->M()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->g()V

    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 6
    .parameter "portraitFile"

    .prologue
    .line 1649
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 1650
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/16 v4, 0x640

    invoke-static {p0, v1, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1652
    .local v3, temp:Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->k(Ljava/io/File;)Z

    .line 1653
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->d(Ljava/io/File;)V

    .line 1654
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1655
    .local v2, output:Ljava/io/FileOutputStream;
    if-eqz v1, :cond_0

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v5, "png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1657
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1661
    :goto_0
    invoke-static {v2}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 1662
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1666
    .end local v1           #opts:Landroid/graphics/BitmapFactory$Options;
    .end local v2           #output:Ljava/io/FileOutputStream;
    .end local v3           #temp:Landroid/graphics/Bitmap;
    :goto_1
    return-void

    .line 1659
    .restart local v1       #opts:Landroid/graphics/BitmapFactory$Options;
    .restart local v2       #output:Ljava/io/FileOutputStream;
    .restart local v3       #temp:Landroid/graphics/Bitmap;
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1663
    .end local v1           #opts:Landroid/graphics/BitmapFactory$Options;
    .end local v2           #output:Ljava/io/FileOutputStream;
    .end local v3           #temp:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 1664
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2
    .parameter "enable"

    .prologue
    .line 1551
    if-eqz p1, :cond_0

    .line 1552
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1556
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    return p1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 682
    const v0, 0x7f0d0048

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:Landroid/view/ViewGroup;

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/widget/ImageView;

    .line 685
    const v0, 0x7f0d023b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/TextView;

    .line 686
    const v0, 0x7f0d023a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->k:Landroid/widget/ImageView;

    .line 688
    const v0, 0x7f0d00fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    .line 689
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->m:Landroid/widget/TextView;

    .line 691
    const v0, 0x7f0d023c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    .line 694
    const v0, 0x7f0d023d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    const v0, 0x7f0d023e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->p:Landroid/widget/TextView;

    .line 697
    const v0, 0x7f0d023f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    .line 700
    const v0, 0x7f0d0240

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    const v0, 0x7f0d0241

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->s:Landroid/widget/TextView;

    .line 703
    const v0, 0x7f0d0242

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    .line 706
    const v0, 0x7f0d0243

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    .line 707
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    const v0, 0x7f0d0244

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->v:Landroid/widget/TextView;

    .line 709
    const v0, 0x7f0d0245

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    .line 712
    const v0, 0x7f0d0246

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    const v0, 0x7f0d0247

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->y:Landroid/widget/TextView;

    .line 715
    const v0, 0x7f0d0248

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    .line 718
    const v0, 0x7f0d024a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    const v0, 0x7f0d024b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->B:Landroid/widget/TextView;

    .line 721
    const v0, 0x7f0d024c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    .line 724
    const v0, 0x7f0d024e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    const v0, 0x7f0d024f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->E:Landroid/widget/TextView;

    .line 727
    const v0, 0x7f0d0250

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    .line 730
    const v0, 0x7f0d0252

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    const v0, 0x7f0d0253

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->H:Landroid/widget/TextView;

    .line 733
    const v0, 0x7f0d0254

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    .line 736
    const v0, 0x7f0d0256

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    const v0, 0x7f0d0257

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->K:Landroid/widget/TextView;

    .line 739
    const v0, 0x7f0d0258

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    .line 742
    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Landroid/widget/ImageView;

    .line 743
    const v0, 0x7f0d002e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Landroid/widget/ImageView;

    .line 744
    const v0, 0x7f0d0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->O:Landroid/widget/ImageView;

    .line 745
    const v0, 0x7f0d0249

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Landroid/widget/ImageView;

    .line 746
    const v0, 0x7f0d024d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Landroid/widget/ImageView;

    .line 747
    const v0, 0x7f0d0251

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Landroid/widget/ImageView;

    .line 748
    const v0, 0x7f0d0255

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    .line 750
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->b()V

    .line 751
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->M()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ab:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 857
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Z

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 869
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->e()V

    .line 884
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 882
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->f()V

    goto :goto_0
.end method

.method private d(I)V
    .locals 1
    .parameter "res"

    .prologue
    .line 1749
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1750
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->N()V

    .line 1751
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1752
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ac:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1756
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/EditUserInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sina/weibo/EditUserInfoActivity;->ae:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/EditUserInfoActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 891
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->g()V

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {p0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->g()V

    .line 903
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->i(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 909
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {p0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getBlogurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getQq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getMsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :cond_0
    return-void

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/EditUserInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->ae:Z

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 950
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v0

    .line 951
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    iget-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->X:Z

    if-eqz v1, :cond_0

    .line 953
    new-instance v1, Lcom/sina/weibo/EditUserInfoActivity$d;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/EditUserInfoActivity$d;-><init>(Lcom/sina/weibo/EditUserInfoActivity;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/EditUserInfoActivity$d;

    .line 955
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->W:Lcom/sina/weibo/EditUserInfoActivity$d;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 959
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->K()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 971
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 972
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "userinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    .line 973
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    .line 980
    :goto_0
    return-void

    .line 976
    :cond_1
    new-instance v1, Lcom/sina/weibo/EditUserInfoActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v2}, Lcom/sina/weibo/EditUserInfoActivity$b;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Y:Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 977
    new-instance v1, Lcom/sina/weibo/EditUserInfoActivity$b;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, v2}, Lcom/sina/weibo/EditUserInfoActivity$b;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iput-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    .line 978
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->U:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->h(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->L()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/EditUserInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->Q()V

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1033
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/AEditText;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    .local v0, i:Landroid/content/Intent;
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1035
    const-string v1, "current_content"

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1039
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 984
    packed-switch p1, :pswitch_data_0

    .line 992
    :goto_0
    return-void

    .line 986
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->O()V

    goto :goto_0

    .line 989
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->Q()V

    goto :goto_0

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 5
    .parameter "provinceIdx"
    .parameter "cityIdx"

    .prologue
    .line 1263
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$Province;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$Province;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1264
    .local v1, provinceId:I
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/EditUserInfoActivity$b;->b(I)V

    .line 1265
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$Province;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$City;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$City;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1266
    .local v0, cityId:I
    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->c(I)V

    .line 1268
    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$Province;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$Province;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->ad:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$Province;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$Province;->getCitys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserAddress$City;

    invoke-virtual {v2}, Lcom/sina/weibo/models/UserAddress$City;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->M()V

    .line 1273
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    .line 755
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 757
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Z)V

    .line 759
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/EditUserInfoActivity;->k:Landroid/widget/ImageView;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    const v2, 0x7f0206a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 763
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 764
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->o:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 766
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 773
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 775
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->x:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 777
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->B:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 778
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->D:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 779
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->G:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 782
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->O:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 786
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 787
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/View;)V

    .line 790
    iget-boolean v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->V:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 807
    :goto_1
    return-void

    .line 770
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sina/weibo/EditUserInfoActivity;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/EditUserInfoActivity;->t:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/EditUserInfoActivity;->a(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->N:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->O:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->P:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->R:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 2
    .parameter "gender"

    .prologue
    .line 1371
    sget v0, Lcom/sina/weibo/utils/p;->w:I

    if-ne p1, v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1376
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/EditUserInfoActivity$b;->a(I)V

    .line 1377
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->M()V

    .line 1378
    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a0219

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1504
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1505
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1506
    const-string v1, "edit_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    .local v0, content:Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 1533
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->M()V

    .line 1535
    .end local v0           #content:Ljava/lang/String;
    :cond_0
    return-void

    .line 1509
    .restart local v0       #content:Ljava/lang/String;
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1513
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1517
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1525
    :pswitch_4
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 1529
    :pswitch_5
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1530
    iget-object v1, p0, Lcom/sina/weibo/EditUserInfoActivity;->Z:Lcom/sina/weibo/EditUserInfoActivity$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditUserInfoActivity$b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 996
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0048

    if-ne v0, v1, :cond_1

    .line 997
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->J()V

    .line 1026
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 1027
    return-void

    .line 999
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00fe

    if-ne v0, v1, :cond_2

    .line 1000
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->I()V

    goto :goto_0

    .line 1002
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d023d

    if-ne v0, v1, :cond_3

    .line 1003
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->H()V

    goto :goto_0

    .line 1005
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0240

    if-ne v0, v1, :cond_4

    .line 1006
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->F()V

    goto :goto_0

    .line 1008
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0243

    if-ne v0, v1, :cond_5

    .line 1009
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->E()V

    goto :goto_0

    .line 1011
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0246

    if-ne v0, v1, :cond_6

    .line 1012
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->D()V

    goto :goto_0

    .line 1014
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d024a

    if-ne v0, v1, :cond_7

    .line 1015
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->C()V

    goto :goto_0

    .line 1017
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d024e

    if-ne v0, v1, :cond_8

    .line 1018
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->B()V

    goto :goto_0

    .line 1020
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0252

    if-ne v0, v1, :cond_9

    .line 1021
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->A()V

    goto :goto_0

    .line 1023
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0256

    if-ne v0, v1, :cond_0

    .line 1024
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->z()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 668
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 669
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditUserInfoActivity;->c(I)V

    .line 670
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0319

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a02bd

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditUserInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->h()V

    .line 675
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditUserInfoActivity;->T:Lcom/sina/weibo/k/a;

    .line 676
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->c()V

    .line 678
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->d()V

    .line 679
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1837
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->R()Z

    .line 1838
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->S()Z

    .line 1839
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1840
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1828
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1829
    invoke-direct {p0}, Lcom/sina/weibo/EditUserInfoActivity;->O()V

    .line 1830
    const/4 v0, 0x1

    .line 1832
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
