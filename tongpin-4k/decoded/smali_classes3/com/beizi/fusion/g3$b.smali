.class abstract Lcom/beizi/fusion/g3$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/beizi/fusion/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/beizi/fusion/g3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/beizi/fusion/g3;-><init>(Lcom/beizi/fusion/g3$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/beizi/fusion/g3$b;->a:Lcom/beizi/fusion/g3;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/beizi/fusion/g3;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g3$b;->a:Lcom/beizi/fusion/g3;

    .line 2
    .line 3
    return-object v0
.end method
