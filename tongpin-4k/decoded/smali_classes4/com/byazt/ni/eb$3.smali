.class public Lcom/byazt/ni/eb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0xbc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ni/eb;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/ni/eb;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/byazt/ni/eb;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ni/eb$3;->jx:Lcom/byazt/ni/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ni/eb$3;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ni/eb$3;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/eb$3;->jx:Lcom/byazt/ni/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ni/eb$3;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ni/eb$3;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/ni/eb;->hp(Lcom/byazt/ni/eb;Landroid/content/Context;IZ)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
