.class public Lcom/byazt/mb/s$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mb/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x796
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mb/s$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mb/s$2;


# direct methods
.method public constructor <init>(Lcom/byazt/mb/s$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mb/s$2$1;->hp:Lcom/byazt/mb/s$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mb/s$2$1;->hp:Lcom/byazt/mb/s$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/mb/s$2;->jx:Lcom/byazt/mb/s;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/byazt/mb/s;->l(Lcom/byazt/mb/s;Landroid/opengl/GLSurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
