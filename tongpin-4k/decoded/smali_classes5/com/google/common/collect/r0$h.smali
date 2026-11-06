.class abstract enum Lcom/google/common/collect/r0$h;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "h"
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/collect/r0$h;

.field public static final enum c:Lcom/google/common/collect/r0$h;

.field private static final synthetic d:[Lcom/google/common/collect/r0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/r0$h$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r0$h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/r0$h;->b:Lcom/google/common/collect/r0$h;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/r0$h$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r0$h$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/common/collect/r0$h;->c:Lcom/google/common/collect/r0$h;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/r0$h;->a()[Lcom/google/common/collect/r0$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/r0$h;->d:[Lcom/google/common/collect/r0$h;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/r0$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r0$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/r0$h;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/r0$h;->b:Lcom/google/common/collect/r0$h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/r0$h;->c:Lcom/google/common/collect/r0$h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/collect/r0$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/r0$h;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/r0$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/r0$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/r0$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/r0$h;->d:[Lcom/google/common/collect/r0$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/r0$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/r0$h;

    .line 8
    .line 9
    return-object v0
.end method
