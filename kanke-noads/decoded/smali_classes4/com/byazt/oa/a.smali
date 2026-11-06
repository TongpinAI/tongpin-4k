.class public Lcom/byazt/oa/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x36
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public j:Lcom/byazt/oa/cx;

.field public jx:Lcom/byazt/oa/eb;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/a;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
