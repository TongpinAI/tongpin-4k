.class public final Lcom/beizi/fusion/w7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ep;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Lcom/beizi/fusion/w7;


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/w7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/w7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/w7;->e:Lcom/beizi/fusion/w7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x88

    .line 5
    .line 6
    iput v0, p0, Lcom/beizi/fusion/w7;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/w7;->b:Z

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/w7;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/w7;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected clone()Lcom/beizi/fusion/w7;
    .locals 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/w7;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/w7;->clone()Lcom/beizi/fusion/w7;

    move-result-object v0

    return-object v0
.end method
