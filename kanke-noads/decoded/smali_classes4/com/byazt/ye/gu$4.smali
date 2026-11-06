.class public Lcom/byazt/ye/gu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x312,
        0x573
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic eb:Lcom/byazt/ye/gu;

.field public final synthetic hp:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/ye/gu;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ye/gu$4;->eb:Lcom/byazt/ye/gu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ye/gu$4;->hp:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/ye/gu$4;->l:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/ye/gu$4;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/ye/gu$4;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/ye/gu$4;->w:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/ye/gu$4;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    return-void
.end method
