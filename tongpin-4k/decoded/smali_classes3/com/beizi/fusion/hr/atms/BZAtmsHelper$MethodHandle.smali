.class public Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/hr/atms/BZAtmsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodHandle"
.end annotation


# instance fields
.field protected final artFieldOrMethod:J

.field private cachedSpreadInvoker:Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;

.field protected final handleKind:I

.field private nominalType:Ljava/lang/invoke/MethodType;

.field private final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;->type:Ljava/lang/invoke/MethodType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;->handleKind:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/beizi/fusion/hr/atms/BZAtmsHelper$MethodHandle;->artFieldOrMethod:J

    .line 13
    .line 14
    return-void
.end method
