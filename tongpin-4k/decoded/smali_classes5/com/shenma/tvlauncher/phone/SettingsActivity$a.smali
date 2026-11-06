.class final synthetic Lcom/shenma/tvlauncher/phone/SettingsActivity$a;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SettingsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final b:Lcom/shenma/tvlauncher/phone/SettingsActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/SettingsActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/SettingsActivity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/phone/SettingsActivity$a;->b:Lcom/shenma/tvlauncher/phone/SettingsActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/mivglu/ywy/databinding/PhoneActivitySettingsBinding;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lc6/s;

    .line 6
    .line 7
    const-string v3, "inflate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;)Lc6/s;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc6/s;->b(Landroid/view/LayoutInflater;)Lc6/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/SettingsActivity$a;->d(Landroid/view/LayoutInflater;)Lc6/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
